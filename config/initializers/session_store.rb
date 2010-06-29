# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nemo_session',
  :secret      => '52b15566fa3d4fd4d2796bde2f5bde948f693ec85c86844c784cf3c4456e90e7e1d5969eb9b553fa167d8934d42083e07a747acc255294f52196d71eea1b42d4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
