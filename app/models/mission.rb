class Mission < ApplicationRecord
  belongs_to :spy
  belongs_to :location
end
