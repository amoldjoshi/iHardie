class Question < ActiveRecord::Base
  attr_accessible :answer, :favorite, :priority, :product, :question, :type, :user

end