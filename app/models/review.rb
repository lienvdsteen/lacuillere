class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :restaurant_id, presence:true
  validates :content, presence: true
  validates :rating, numericality: true, inclusion: { in: [0, 1, 2, 3, 4, 5], allow_nil: false }

end
