class Review < ApplicationRecord
  belongs_to :user
  belongs_to :property, counter_cache: true
  
  validates :content, presence: true
  validates :cleanliness_rating, :accuracy_rating, :checkin_rating, :communication_rating, :location_rating, :value_rating, presence:true, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }

after_commit :update_final_rating, one: [:create, :update]

  def update_final_rating
    total_rating = (cleanliness_rating + accuracy_rating + checkin_rating + communication_rating + location_rating + value_rating) / 6

   update_column(:final_rating, total_rating.to_f)

   property.update_average_rating

  end



end
