class UserController < ApplicationController

	
	def friendSearch
    @user = User.where("email LIKE ?", "%#{params[:email]}%")
  end
end
