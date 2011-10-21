# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_al_oauth_consumer_session',
  :secret      => 'f926fc27c20642bc2366d71e0c67022888731d6fbd6903cf6d8c4d70fd606232dc6eceac632e73ed98c43bec48521ec5c7078b363d69b0285cca5aa814c90d5d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
