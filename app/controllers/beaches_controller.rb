class BeachesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @beaches = Beach.all

    @markers = @beaches.geocoded.map do |beach|
      {
        lat: beach.latitude,
        lng: beach.longitude
      }
    end
  end

  def show
    @beach = Beach.find(params[:id])
  end
end
