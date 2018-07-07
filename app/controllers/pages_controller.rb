class PagesController < ApplicationController
  def index
      # redirect_to root_path if ! current_user
      @users = User.all
  end

  def welcome
  end
end
