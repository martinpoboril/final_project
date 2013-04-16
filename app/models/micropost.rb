class Micropost < ActiveRecord::Base
  attr_accessible :coment, :user_id
  
  belongs_to :user
  
  validates :coment, :length => { :maximum => 200 }
end
