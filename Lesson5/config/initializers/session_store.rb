# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Lesson5_session',
  :secret      => '1d605dd6ed19d119262bbd0260adeb19dde55b284546853fc038596af5d713125cf503824d138adcdfb1e622924afaae0e7b55c4f9e892683dea15bff5ecd3ab'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
