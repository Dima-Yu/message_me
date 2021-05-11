module MessageHelper
  def messages_list
    @messages = Message.all
  end
end
