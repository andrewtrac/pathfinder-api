class CountersController < ApplicationController
  def index
    counter = Counter.all 
    render json: counter 
  end 

  def show
    counter_index = Counter.find params[:id]
    render json: counter_index
  end

  def update
    counter_update = Counter.find params[:id]
    counter_update.visited += 1
    counter_update.save
  end

end
