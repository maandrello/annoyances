class PagesController < ApplicationController
  def index
    @annoyances = Annoyance.all
  end
end
