class Api::BreweriesController < ApplicationController

  
  def index
    @breweries = Brewery.all

    render "index.json.jb"
  end

  def create
    @brewery = Brewery.new(
      name: params[:name],
      address: params[:address],
      phone_number: params[:phone_number],
      website: params[:website],
      image_url: params[:image_url],
      description: params[:description]
    )

    if @brewery.save
      render "show.json.jb"
    else
      render json: {errors: @brewery.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @brewery = Brewery.find(params[:id])
    render 'show.json.jb'
  end

  def update
    @brewery = Brewery.find(params[:id])

    @brewery.name = params[:name] || @brewery.name
    @brewery.address = params[:address] || @brewery.address
    @brewery.phone_number = params[:phone_number] || @brewery.phone_number
    @brewery.website = params[:website] || @brewery.website
    @brewery.image_url = params[:image_url] || @brewery.image_url
    @brewery.description = params[:description] || @brewery.description

    if @brewery.save
      render "show.json.jb"
    else
      render json: {errors: @brewery.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    brewery = Brewery.find(params[:id])
    brewery.delete
    render json: {message: "Brewery ID #{brewery.id} successfully deleted!"}
  end
end
