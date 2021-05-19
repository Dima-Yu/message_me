module MessageHelper
  def messages_list
    @messages = Message.custom_display
  end
end
