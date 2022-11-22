class AnnoyancesController < ApplicationController
  def index
    @annoyances = Annoyance.all
  end

  def show
    @annoyance = Annoyance.find(params[:id])
  end

  def new
    @annoyance = Annoyance.new
  end

  def create
    @annoyance = Annoyance.new(annoyance_params)
    if @annoyance.save
      redirect_to annoyance_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def annoyance_params
    params.require(:annoyance).permit(:name, :description, :category, :price, :rating, :availability)
  end
end
