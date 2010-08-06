# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_events_session',
  :secret      => 'cd42f2b6058eec84796a62988e5647f3a68422f483deab04246133dd0cebcf91bd80c3e783dda1c9637d6877bd8efe09126c9bdc6431562aea3bf892c6e9b40e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
