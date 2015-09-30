class WelcomeController < ApplicationController
  def index
    @user = User.includes(:friends).first
  end
end
