require 'rhoconnect-rb'
#require 'json'
#require 'rest_client'
#require 'rhoconnect/version'
#require 'rhoconnect/configuration'
#require 'rhoconnect/client'
#require 'rhoconnect/resource'
#require 'rhoconnect/endpoints'
#require 'rhoconnect/railtie' if defined?(Rails)

class User < ActiveRecord::Base
  include Rhoconnect::Resource

  def partition
   :app
  end

  def self.rhoconnect_query(partition)
    User.all
  end

  
end
