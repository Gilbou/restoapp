class RestaurantsController < ApplicationController


  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    restaurant = Restaurant.create(restaurant_params)
    if restaurant.valid?
      flash[:notice] = "your restaurant is created"
      redirect_to restaurants_path
    else
      flash[:notice] = "your restaurant is NOT created : #{task.errors.messages}"
      redirect_to restaurants_path
    end
  end



  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone, :category_id)
  end

end
