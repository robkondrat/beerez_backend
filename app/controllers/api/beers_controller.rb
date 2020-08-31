class Api::BeersController < ApplicationController


  def index
    @beers = Beer.all

    render "index.json.jb"
  end

  def create
    @beer = Beer.new(
      name: params[:name],
      category: params[:category],
      image_url: params[:image_url],
      description: params[:description],
      abv: params[:abv]
    )

    if @beer.save
      render "show.json.jb"
    else
      render json: {errors: @beer.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @beer = Beer.find(params[:id])
    render 'show.json.jb'
  end

  def update
    @beer = Beer.find(params[:id])

    @beer.name = params[:name] || @beer.name
    @beer.category = params[:category] || @beer.category
    @beer.image_url = params[:image_url] || @beer.image_url
    @beer.description = params[:description] || @beer.description
    @beer.abv = params[:abv] || @beer.abv

    if @beer.save
      render "show.json.jb"
    else
      render json: {errors: @beer.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    beer = Beer.find(params[:id])
    beer.delete
    render json: {message: "Beer ID #{beer.id} successfully deleted!"}
  end
end
