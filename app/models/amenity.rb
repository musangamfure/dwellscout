class Amenity < ApplicationRecord
    has_one_attached :icon

    validates :name, presence: true
end
