class AnnoyancesController < ApplicationController
  before_action :set_annoyance, only: [:edit, :show, :update, :destroy]

  def index
    if params[:query].present?
      @annoyances = Annoyance.where("name ILIKE ?", "%#{params[:query]}%")
    else
    @annoyances = Annoyance.all
    end
  end


  def show
    @annoyance = Annoyance.find(params[:id])
  end

  def new
    @annoyance = Annoyance.new
  end

  def create
    @annoyance = Annoyance.new(annoyance_params)
    # @annoyance.user = current_user with the navbar(login logout)
    @annoyance.user = User.first
    if @annoyance.save
      redirect_to annoyance_path(@annoyance)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def set_annoyance
    @annoyance = Annoyance.find(params[:id])
  end

  def annoyance_params
    params.require(:annoyance).permit(:name, :description, :category, :price, :rating, :availability, :photo)
  end
end
