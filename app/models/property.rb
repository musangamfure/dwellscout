class Property < ApplicationRecord
    # name, headline, description, address_1, address_2, city, state, country
    validates :name, :headline, :description, :address_1, :city, :state, :country, presence: true
    
end
