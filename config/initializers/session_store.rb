# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_FileMaker-Patterns-Repository_session',
  :secret      => 'c71c966aa4b40338a48cc9f4555f7b4c12104c882112c72efbec3aa02fdd62a23a11b46196ecb58a5fbc1b538c2c7ca76311aaf4e80ae7fb84e14de4dbb654da'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
