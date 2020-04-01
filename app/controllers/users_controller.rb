class UsersController < ApplicationController
  before_action :find_or_create_create_user, only: :show

  def show
    @drinks = Drink.all
  end

  private

  def find_or_create_create_user
    @user = User.where(username: params[:username]).first_or_initialize

    if @user.new_record?
      @user.save!
    end
  end
end
