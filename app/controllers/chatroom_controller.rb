class ChatroomController < ApplicationController
  before_action :require_user

  def index
    @message = Message.new
  end
end
