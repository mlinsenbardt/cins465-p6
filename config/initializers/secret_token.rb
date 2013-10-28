# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Server::Application.config.secret_key_base = '6b11e8107e96c7f06678b9aad355f0787ee836d8ded949c7e27d1c69eb443db735c13da1f30e231587efb05bf174c41227bb1775313ebc57a42de87005e639e8'
