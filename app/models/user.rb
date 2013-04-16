class User < ActiveRecord::Base
  attr_accessible :email, :feelings, :name, :people, :place, :transport
  has_many :microposts
end
