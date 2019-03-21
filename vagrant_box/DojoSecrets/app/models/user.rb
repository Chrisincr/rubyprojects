class User < ApplicationRecord
  has_many :secrets
  has_many :llikes, dependent: :destroy
  has_many :secrets_liked, through: :likes, source: :secret
  has_secure_password
end
