class RestaurantsController < ApplicationController

  def index
    @resturants = Restaurant.find(params[:id])
  end

  def show
    @resturant = resturant.find(params[:id])
  end

  def new
    @resturant = Restaurant.new
  end

  def create
    rest = Restaurant.new(restaurant_parms)
    rest.save!

  end


  private

  def restaurant_parms
    params.require(:resturant).permit(:name, :address, :phone_number, :category)
  end

end
