class Post < ActiveRecord::Base
  include SoftDeletable

  belongs_to :user
end
