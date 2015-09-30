class User < ActiveRecord::Base
  has_many :friends, foreign_key: :friend_id, class_name: "User"
  has_many :friend_requests
end
