class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @beaches = [Beach.first, Beach.second, Beach.third, Beach.fourth]
  end

  def profile
    @user = current_user
    @bookings = Booking.all.select { |booking| booking.user_id == @user.id }

    @user_bookings = []

    @bookings.each do |booking|
      @pack = Pack.find(booking.pack_id)
      @beach = Beach.find(@pack.beach_id)
      @user_bookings << { beach: @beach, booking: booking }
    end
  end
end
