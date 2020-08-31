class Api::CartedBeersController < ApplicationController
  before_action :authenticate_user

  def index
    @carted_beers = current_user.cart
    render 'index.json.jb'
  end

  def create
    @carted_beer = CartedBeer.new(
      status: "carted",
      user_id: current_user.id,
      beer_id: params[:beer_id],
      quantity: params[:quantity]
    )
    if @carted_beer.save
      render "show.json.jb"
    else
      render json: {errors: @carted_beer.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    carted_beer = CartedBeer.find(params[:id])
    carted_beer.update(status: "removed")

    render json: {message: "This beer has been removed from your cart."}
  end
end
