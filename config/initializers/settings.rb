# Add your private settings here
# We add these here instead of a .yml file because heroku doesn't allow you to add settings files
Settings = {
  :admin_username => (ENV['ADMIN_USERNAME'] || 'admin'),
  :admin_password_hash => (ENV['ADMIN_PASSWORD_HASH'] || '1a79a4d60de6718e8e5b326e338ae533'), #example (change this)
  :google_analytics_code => (ENV['GOOGLE_ANALYTICS_CODE'] || 'UA-xxxxxx-1'),
  :application_host => (ENV['APP_HOST'] || 'http://localhost:3000/'),
  :s3_access_key_id => (ENV['S3_KEY'] || "ENTER ACCESS KEY"),
  :s3_secret_access_key => (ENV['S3_SECRET'] || "ENTER SECRET")
}
