class BeachesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @beaches = Beach.all

    if params[:query].present?
      sql_subquery = "name ILIKE :query OR location ILIKE :query OR continent ILIKE :query"
      @beaches = @beaches.where(sql_subquery, query: "%#{params[:query]}%")
    end

    @markers = @beaches.geocoded.map do |beach|
      {
        lat: beach.latitude,
        lng: beach.longitude
      }
    end
  end

  def show
    @beach = Beach.find(params[:id])
    @booking = Booking.new

    @markers = [{
      lat: @beach.latitude,
      lng: @beach.longitude
    }]
  end
end
