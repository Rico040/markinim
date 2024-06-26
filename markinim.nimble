# Package

version       = "0.1.0"
author        = "Davide Galilei"
description   = "A markov chain Telegram bot"
license       = "MIT"
srcDir        = "src"
bin           = @["markinim"]


# Dependencies

requires "nim >= 2.0.2"
requires "pixie"
requires "norm == 2.8.2"
# requires "telebot == 2023.08.22"

requires "https://github.com/DavideGalilei/nimkov"
requires "https://github.com/DavideGalilei/owoifynim"
requires "https://github.com/DavideGalilei/emojipasta"
# requires "https://github.com/DavideGalilei/telebot.nim"
requires "https://github.com/dadadani/telebot.nim#master"
