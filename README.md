# Telegram Echo Bot

A simple echo bot for Telegram.

## Requirements

* Ruby 2.7 series: ≥ 2.7.0

## Installation

[Download ZIP](https://github.com/aleksandrilyin/telegram-echo-bot/archive/main.zip) or clone the repository locally:

```sh
$ git clone git@github.com:aleksandrilyin/telegram-echo-bot.git
```

## Development

Change the current working directory:

```sh
$ cd telegram-echo-bot/
```

Install the Bundler gem:

```sh
$ gem install bundler
```

Install gems:

```sh
$ bundle
```

Obtain a [Telegram bot unique token](https://core.telegram.org/bots#6-botfather).

Set the token to an environment variable:

```sh
$ export TELEGRAM_BOT_API_TOKEN=<telegram_bot_api_token>
```

Start a bot:

```sh
$ bundle exec ruby bot.rb
```

## Copying

Copyright © 2020 Alexander Ilyin <alexander.ilyin11@gmail.com>

This work is free. You can redistribute it and/or modify it under the
terms of the Do What The Fuck You Want To Public License, Version 2,
as published by Sam Hocevar. See the [COPYING](COPYING) file for more details.
