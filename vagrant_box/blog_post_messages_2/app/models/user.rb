class User < ApplicationRecord
    has_many :messages
    has_many :posts
    has_many :blogs, through: :posts
    has_many :owners
    has_many :blogs, through: :owners
    has_many :comments_about_me, as: :commentable, class_name: 'Comment'
    has_many :my_comments, class_name: 'Comment'
    has_many :friendships
    has_many :friends, through: :friendships
end
