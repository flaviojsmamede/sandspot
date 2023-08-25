class BookingsController < ApplicationController

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.pack = Pack.find(params[:pack_id])
    @booking.user = current_user

    if @booking.save
      redirect_to pack_booking_path(@booking.pack, @booking), notice: "Booking was successfully created."
    else
      render "beaches/show", status: :unprocessable_entity
    end
  end

  def show
    @bookings = Booking.where(user:current_user)
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :status)
  end
end
