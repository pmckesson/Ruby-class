# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_restaurant_session',
  :secret      => '12804474c81f681d06cee0425c844345ab0b8a7c93d06dcd52d42034814f2688149ea0aeff6b295121cfbe25f358325db753cea7a14217d985e9f58e1ae09515'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
