class BeachesController < ApplicationController
  def index
    @beaches = Beach.all
  end

  def show
    @beach = Beach.find(params[:id])
  end
end
