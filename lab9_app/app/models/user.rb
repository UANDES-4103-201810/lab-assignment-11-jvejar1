class User < ApplicationRecord

  validates_uniqueness_of :username

  validates_uniqueness_of :email
  validates_length_of :username, maximum: 20
end
