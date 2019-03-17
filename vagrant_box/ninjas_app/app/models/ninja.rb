class Ninja < ApplicationRecord
    belongs_to :dojo
    validates :first_name , :last_name, presence: true, length: { in: 2..255 }
end
