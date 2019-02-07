class Location < ApplicationRecord
  has_many :missions
  has_many :spies, through: :missions
  has_one :leader
end
