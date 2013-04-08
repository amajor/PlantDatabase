class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @shares = @user.shares.page(params[:page]).per_page(20)
  end
end