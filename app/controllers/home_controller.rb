class HomeController < ApplicationController
  def index
  	@users = User.all.shuffle
  end
end
