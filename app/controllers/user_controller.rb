class UserController < ApplicationController

	
	def friendSearch
    @user = User.where("email LIKE ?", "%#{params[:name]}%")
  end
end
