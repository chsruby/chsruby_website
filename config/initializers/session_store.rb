# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_chsruby_website_session',
  :secret => '173bfd6af695889daf0c2e78cd187dfbd061be79f665f94d61517a6a04986d464b62a122b4461280d23023b86c98bd400db5eb7361aa85a39f5f466d19c2681c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
