class Beach < ApplicationRecord
  has_many :packs
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end

