class Micropost < ActiveRecord::Base
  attr_accessible :contest, :user_id
  
  belongs_to :user
  
  validates :content, :length => { :maximum => 140 }
end
