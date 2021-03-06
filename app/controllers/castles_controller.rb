class CastlesController < ApplicationController
  before_action :find_castle, only: [:show, :edit, :update, :destroy]

  def index
    if params[:query].present?
      @castles = Castle.search_by_name_and_country(params[:query])
    else
      @castles = Castle.all
    end
    @markers = @castles.geocoded.map do |castle|
      {
        lat: castle.latitude,
        lng: castle.longitude
      }
    end
  end

  def new
    @castle = Castle.new
  end

  def show
    @booking = Booking.new
    @markers =
      [{
        lat: @castle.latitude,
        lng: @castle.longitude
      }]
  end

  def edit
  end

  def create
    @castle = Castle.new(castle_params)
    @castle.user = current_user
    if @castle.save
      redirect_to castle_path(@castle)
    else
      render 'new'
    end
  end

  def update
    @castle.update(castle_params)
    redirect_to @castle
  end

  def my_castles
    @castles = Castle.where(user: current_user)
  end

  def destroy
    @castle.destroy
    redirect_to mycastles_path
  end

  private

  def find_castle
    @castle = Castle.find(params[:id])
  end

  def castle_params
    params.require(:castle).permit(:name, :city, :address, :description, :price_per_day, :photo)
  end

end
