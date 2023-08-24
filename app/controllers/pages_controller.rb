class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @beaches = [Beach.first, Beach.second, Beach.third, Beach.fourth]
  end

  def profile
    # @bookings = Booking.all
    # @user_bookings = @bookings.where(bookings.user_id = current_user)
  end
end
