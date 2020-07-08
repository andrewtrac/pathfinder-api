class SavedGridsController < ApplicationController
  def index
    grids = SavedGrid.includes(:rows).first.to_json(:include => :rows)
    render json: grids 
  end 

  def show
    show_grids = SavedGrid.where(name: params[:name]).to_json(:include => :rows)
    render json: show_grids
  end
end
