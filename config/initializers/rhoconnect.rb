Rhoconnect.configure do |config|
  config.uri = ""
  config.app_endpoint = ""
  config.authenticate = lambda { |credential|    
    return true
  }
end
