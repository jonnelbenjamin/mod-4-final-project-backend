class LeaderSerializer < ActiveModel::Serializer
  attributes :id, :name, :attack, :defense, :health_points
  belongs_to :location
end
