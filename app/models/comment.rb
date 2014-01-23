class Comment < ActiveRecord::Base
  attr_accessible :accepted, :comment, :feedback, :questionID, :user
end
