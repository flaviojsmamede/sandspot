class BeachesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @beaches = Beach.all
  end

  def show
    @beach = Beach.find(params[:id])
  end

  def destroy
    sign_out(current_user)
    redirect_to beaches_path, notice: "You have been logged out"
  end
end
