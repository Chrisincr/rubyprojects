class Post < ApplicationRecord
  has_many :messages
  belongs_to :user
  belongs_to :blog
  has_many :comments, as: :commentable
end
