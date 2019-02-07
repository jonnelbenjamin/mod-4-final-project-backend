class Leader < ApplicationRecord
  belongs_to :location, foreign_key: 'location_id'
end
