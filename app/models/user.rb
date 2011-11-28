class User < ActiveRecord::Base
  include Rhoconnect::Resource

  #partition "amit"

  def self.rhoconnect_query(partition)
    User.all
  end
end
