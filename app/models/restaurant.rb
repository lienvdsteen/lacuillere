class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy

  validates :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], allow_nil: false }, presence: true
  validates :name, uniqueness: true, presence: true

end
