class HomeController < ApplicationController
  before_action :authenticate_user!

  def index

  end

  def edit
    @user = current_user
  end


  private

  def set_user
    @user = current_user
  end


end