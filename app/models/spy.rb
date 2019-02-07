class Spy < ApplicationRecord
  has_many :missions
  has_many :locations, through: :missions
end
