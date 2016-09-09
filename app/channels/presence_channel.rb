# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
class PresenceChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "presence_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def appear
  end

  def away
  end
end
