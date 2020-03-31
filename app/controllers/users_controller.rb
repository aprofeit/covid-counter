class UsersController < ApplicationController
  def show
    @user = User.where(username: params[:username]).first_or_initialize

    if @user.new_record?
      @user.save!
    end
  end
end
