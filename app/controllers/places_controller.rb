class PlacesController < ApplicationController

  def index
    @pagy, @places = pagy(Place.all, items: 10)

  end

  def new
  end
  
end
