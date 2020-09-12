require 'telegram/bot'

token = ENV['TELEGRAM_BOT_API_TOKEN']

Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|
    bot.api.send_message(
      chat_id: message.chat.id,
      text: message.text) if message.text
  end
end
