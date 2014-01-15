class User < ActiveRecord::Base
  attr_accessible :department, :password, :type, :username
end
