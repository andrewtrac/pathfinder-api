class WsCounterChannel < ApplicationCable::Channel
  def subscribed
    counter_index = Counter.find params[:id]
    stream_from counter_index
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
