class WelcomeController < ApplicationController
  def about
  end

  def contact
  end

  def index
    @users = User.all
  end
end
