class Dojo < ApplicationRecord
    has_many :ninjas
    validates :name, :city, presence: true, length: { in: 2..255 }
    validates :state, presence: true, length: {2}
end
