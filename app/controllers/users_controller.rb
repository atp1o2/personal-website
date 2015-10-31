class UsersController < ApplicationController
  require UsersHelper

  # renders sign up form
  def new
    @user = User.new
  end

  def create
    user = User.new(user_params)
    if user.save
      session[:user] = user.id
      flash[:notice] = "You've signed up!"
      flash[:color] = 'valid'
      redirect_to '/'
    else
      flash[:notice] = "Incorrect Passwords"
      flash[:color] = 'invalid'
      redirect_to 'signup'
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end


end
