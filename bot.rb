require 'telegram/bot'
require_relative 'config'

Telegram::Bot::Client.run(TOKEN) do |bot|
  bot.listen do |message|
    bot.api.send_message(
      chat_id: message.chat.id,
      text: message.text) if message.text
  end
end
