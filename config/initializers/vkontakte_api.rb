VkontakteApi.configure do |config|
  # Authorization parameters (not needed when using an external authorization):
  # config.app_id       = ENV['APP_ID']
  # config.app_secret   = ENV['APP_SECRET']
  # config.redirect_uri = ENV['REDIRECT_URI']

  config.app_id       = 3730969 #ENV['APP_ID']
  config.app_secret   = '3lhVk32nGJe64z2hxBG5' #ENV['APP_SECRET']
  config.redirect_uri = 'http://4vb2.localtunnel.com/callback' 
   
  # Faraday adapter to make requests with:
  # config.adapter = :net_
  
  # Faraday adapter to make requests with:
  # config.adapter = :net_http
  
  # Logging parameters:
  # log everything through the rails logger
  config.logger = Rails.logger
  
  # log requests' URLs
  # config.log_requests = true
  
  # log response JSON after errors
  # config.log_errors = true
  
  # log response JSON after successful responses
  # config.log_responses = false
end
