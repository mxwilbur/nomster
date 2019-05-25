class UsersController < ApplicationController
  include Pagy::Backend

  def index
    @pagy, @users = pagy(User.all, page: params[:page], items: 10)
  end
end
