require 'rhoconnect-rb'

class User < ActiveRecord::Base
  include Rhoconnect::Resource

  def partition
  :app
  end

  def self.rhoconnect_query(partition)
    User.all
  end
end
