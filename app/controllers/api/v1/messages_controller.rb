class Api::V1::MessagesController < ApplicationController
  def greet
    @message = Message.find(Message.pluck(:id).sample)
    render json: @message, status: 200
  end
end
