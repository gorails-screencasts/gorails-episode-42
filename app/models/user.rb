class User < ActiveRecord::Base
  include SoftDeletable

  has_many :posts
end
