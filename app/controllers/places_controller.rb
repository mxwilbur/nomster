class PlacesController < ApplicationController

  def index
    @pagy, @places = pagy(Place.all)

  end

end
