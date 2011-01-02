# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lesson5_session',
  :secret      => '14faa6f513d8c8e4e0dc6cfd2d7ed2464f81e329884d856dd3a0a3f6377de127ea7c8d8cef3fb11883bb0a723e31ff748d9b2723742ad4e73d231d6abb4c9b5c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
