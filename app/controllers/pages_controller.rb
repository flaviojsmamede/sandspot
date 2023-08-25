class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @beaches = [Beach.first, Beach.second, Beach.third, Beach.fourth]
  end

  def profile
    @user = current_user
    #@bookings = Booking.where(user:current_user)
  end
end
