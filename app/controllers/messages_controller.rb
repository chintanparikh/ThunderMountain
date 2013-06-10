class MessagesController < ApplicationController
  def index
    #should probably move the new and index into different actions, but it's such a small app it's more convenient like this
    @message = Message.new
    @messages = Message.all
  end

  def create
    @message = Message.create(text: params[:message][:text])
    if @message.persisted?
      flash[:message] = "Created message successfully"
    else
      flash[:error] = "Message creation failed"
    end

    redirect_to messages_path
  end

  def destroy
  end
end
