class Api::BeersController < ApplicationController
  before_action: :authenticate_admin, only: [:create, :update, :destroy]

  def index
    @beers = Beer.all

    search_term = params[:search]
    discount_option = params[:discount]
    sort_attribute = params[:sort]
    sort_order = params[:sort_order]
    category_choice = params[:category]

    if category_choice
      category = Category.find_by(name: category_choice)
      @beers = category.beers
    end

    if search_term
      @beers = @beers.where("name iLIKE ?", "%#{ search_term }%")
    end

    if discount_option
      @beers = @beers.where("price < ?", 50)
    end

    if sort_attribute && sort_order
      @beers = @beers.order(sort_attribute => sort_order)
    elsif sort_attribute
      @beers = @beers.order(sort_attribute)
    else
      @beers = @beers.order(:id)
    end

    render "index.json.jb"
  end

  def create
    @beer = Beer.new(
      name: params[:name],
      price: params[:price],
      brewery_id: params[:brewery_id],
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
    @beer.price = params[:price] || @beer.price
    @beer.in_stock = params[:in_stock] || @beer.in_stock
    @beer.brewery_id = params[:brewery_id] || @beer.brewery_id
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
