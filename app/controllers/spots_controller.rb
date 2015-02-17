class SpotsController < ApplicationController

  before_action :set_spot, only: [:edit, :update, :show]

  def index
    @spots = Spot.all
  end

  def show
  end

  def edit
  end

  def update
    @spot.update(spot_params)
    redirect_to @spot
  end

  private

  def set_spot
    @spot = Spot.find(params[:id])
  end


  def spot_params
    params.require(:spot).permit(:name, :zip, :rating)
  end



end
