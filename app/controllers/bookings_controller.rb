class BookingsController < ApplicationController

  def index
    @annoyance = Annoyance.find(params[:annoyance_id])
    # if @booking.save
      # @booking.status == "accepted"
    # end
  end

  def new
   @booking = Booking.new
   @annoyance = Annoyance.find(params[:annoyance_id])
  end

  def create
    @booking = Booking.new(booking_params)
    @annoyance = Annoyance.find(params[:annoyance_id])
    @booking.annoyance = @annoyance
    @booking.user = current_user
    if @booking.save
      redirect_to annoyance_bookings_path(@annoyance)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:starting_time, :ending_time)
  end
end
