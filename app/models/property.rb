class Property < ApplicationRecord
    has_many_attached :images
    has_many :reviews, dependent: :destroy

    # name, headline, description, address_1, address_2, city, state, country
    validates :name, :headline, :description, :address_1, :city, :state, :country, presence: true
   
    monetize :price_cents, allow_nil: true

    
    def update_average_rating
        average_rating = reviews.average(:final_rating)
        update_column(:average_final_rating, average_rating)
    end
end
