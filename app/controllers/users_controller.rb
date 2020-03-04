class UsersController < ApplicationController
  def new
  end

  def create
    @user = @user.comments.create(params[:user])
    redirect_to user_path(@user)
  end

  def edit
  end

  def show
  end
end
