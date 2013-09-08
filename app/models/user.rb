class User < ActiveRecord::Base
  # To change this template use File | Settings | File Templates.
  validates_presence_of :user_name
end