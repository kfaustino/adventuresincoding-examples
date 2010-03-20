# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_binged_session',
  :secret      => 'b4b57b6cd70ade107a278f47cda8cb99ee077b549ef29d3775215b3336431b9b87092d2ed311e754369270c264c1681550276efeecdd4cb262507eb5eb7c8754'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
