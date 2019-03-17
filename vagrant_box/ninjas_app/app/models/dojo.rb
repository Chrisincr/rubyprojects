class Dojo < ApplicationRecord
    has_many :ninjas, dependent: :destroy
    validates :name, :city, presence: true, length: { in: 2..255 }
    validates :state, presence: true, length: { in: 2...3 }
end
