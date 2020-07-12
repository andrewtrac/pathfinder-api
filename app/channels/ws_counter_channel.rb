class WsCounterChannel < ApplicationCable::Channel
  def subscribed
    stream_from 'ws_counter_channel'
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
