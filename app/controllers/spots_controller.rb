class SpotsController < ApplicationController
  before_action :set_spot, only:[:show]

  def index
    @spots = Spot.all
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_spot
    @spot = Spot.find(params[:id])
  end

  def spot_params
    params.require(:spot).permit(:city, :country, :img, :description)
  end

end
