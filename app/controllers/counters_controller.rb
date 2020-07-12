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
    counter_new = ActiveModelSerializers::Adapter::Json.new(
      WsCounterSerializer.new(counter_index)
      ).serializable_hash
      ActionCable.server.broadcast 'ws_counter', counter_new
      head :ok

  end
