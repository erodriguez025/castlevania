class BookingsController < ApplicationController
  before_action :set_castle, only: [:new, :create]

  def my_bookings
    @user_bookings = current_user.guest_bookings
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.castle = @castle
    @booking.user = current_user
    @booking.total_price = @castle.price_per_day * @booking.number_of_days
    if @booking.save!
      redirect_to booking_path(@booking.id)
    else
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def set_castle
    @castle = Castle.find(params[:castle_id])
  end

  def booking_params
    params.require(:booking).permit(:check_in, :check_out, :number_of_days)
  end

end


