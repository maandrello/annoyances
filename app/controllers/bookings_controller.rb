class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
    # if @booking.save
      # @booking.status == "accepted"
    # end
  end

  def new
   @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      redirect_to booking_path(@booking)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:starting_time, :ending_time, :status)
  end
end
