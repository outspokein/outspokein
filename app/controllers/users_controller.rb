class UsersController < ApplicationController
  def show
  	begin
  		@user = User.find(params[:id])
  	rescue
  		redirect_to root_path, notice: "Could not find that person."
  	end
  end
end
