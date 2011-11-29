Rhoconnect.configure do |config|
  config.uri = "http://06fee782d49b454ca7a58e6edb82c086@rhoservice0eaf423f.rhoconnect.com"
  config.app_endpoint = "http://funditrails.heroku.com/"
  config.authenticate = lambda { |credential|    
    return true
  }
end
