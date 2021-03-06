class Api::UsersController < ApplicationController
  def show
    @user = User.find_by(id: params[:id])
  end

  def index
    @users = User.all
  end

  def create
    @user = User.new(user_params)

    if @user.save
      login!(@user)
      render "api/users/show"
    else
      render json: @user.errors.full_messages, status: 422
    end
  end

  private
  def user_params
    params.require(:user).permit(:id, :username, :password, :name, :email, :profile_body)
  end
end