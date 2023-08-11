class Color < ApplicationRecord
    extend FriendlyId
    friendly_id :name, use: :slugged
    validates :name, presence: true, uniqueness: true, length: { in: 2..14 }
end
