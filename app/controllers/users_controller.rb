class UsersController < ApplicationController
  def home
  end

  def new
  end

  def create
    User.create(username: params[:user], email: params[:email], bio: params[:bio])
  end
end
