class CountersController < ApplicationController
  def index
    counter = Counter.all 
    render json: counter 
  end 

  def show
    counter_index = Counter.find params[:id]
    render json: counter_index
  end

end
