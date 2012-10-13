class Paper < ActiveRecord::Base
  attr_accessible :docdata, :title, :user_id
  
  belongs_to :user
end
