class MessagesController < ApplicationController
  def index
    #should probably move the new and index into different actions, but it's such a small app it's more convenient like this
    @message = Message.new
    @messages = Message.all
  end

  def create
  end

  def destroy
  end
end
