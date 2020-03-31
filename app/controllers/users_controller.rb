class UsersController < ApplicationController
  def show
    @user = User.where(username: params[:username]).first_or_create
  end
end
