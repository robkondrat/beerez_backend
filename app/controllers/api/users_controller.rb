class Api::UsersController < ApplicationController
  before_action :authenticate_user, only: [:index]


  def current_user
    return unless session[:user_id]
    @user ||= User.find(session[:user_id])
    render 'current_user.json.jb'
  end

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password: params[:password_confirmation]
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user = User.find(params[:id])
    render 'show.json.jb'
  end
end
