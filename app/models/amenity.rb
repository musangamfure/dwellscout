class Amenity < ApplicationRecord
    has_one_attached :icon

    validates :name, presence: true
    has_many :property_amenities, dependent: :destroy
end
