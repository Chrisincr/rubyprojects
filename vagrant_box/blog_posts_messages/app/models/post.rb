class Post < ApplicationRecord
    has_many :message
    belongs_to :blog
end
