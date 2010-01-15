# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eventCalendarExt_session',
  :secret      => 'da037bf8399723957560ecfaed09acab1c5bacdaaac2ad7385caf352b73754018f40f1571296aa93e0ff48643d9c13b4edfb5d7e0cf9ea9a9127696ecceb7de7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
