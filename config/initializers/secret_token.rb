# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Oauth2ResourceServer::Application.config.secret_key_base = 'e6d7f38ea64ee1fa6955d744038190a2ca8b72bb18eb2fb245648162f7f68d9f57249d808ed393bd7fa1c7310d5489021fb8d8583a2e20eec6b3011f1b6eec37'
