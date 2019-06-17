class UsersController < ApplicationController
  authenticate_user! unless user_signed_in?
  def show
    @user = User.find(params[:id])
  end

end
