class Booking < ApplicationRecord
  belongs_to :pack
  belongs_to :user

  has_one :beach, through: :pack
end
