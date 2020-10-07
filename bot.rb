# Telegram Echo Bot

# Copyright © 2020 Alexander Ilyin <alexander.ilyin11@gmail.com>

# This program is free software. It comes without any warranty, to
# the extent permitted by applicable law. You can redistribute it
# and/or modify it under the terms of the Do What The Fuck You Want
# To Public License, Version 2, as published by Sam Hocevar. See
# http://www.wtfpl.net/ for more details.

require 'telegram/bot'

token = ENV['TELEGRAM_BOT_API_TOKEN']

Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|
    bot.api.send_message(
      chat_id: message.chat.id,
      text: message.text) if message.text
  end
end
