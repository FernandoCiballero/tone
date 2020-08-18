class Instrument < ApplicationRecord
  belongs_to :user
  belongs_to :booking
  has_one_attached :photo

  validates :category, :pickup_address, :price_per_day, presence: true
end
