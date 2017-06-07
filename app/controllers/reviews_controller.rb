class ReviewsController < ApplicationController

  def new
    @resturant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    @rev = Review.new(review_params)
    @rev.resturant = Restaurant.find(params[:restaurants_id])
    @rev.save
  end


  private

  def review_params
    params.require(:review).permit(:content, :rating)

  end
end
