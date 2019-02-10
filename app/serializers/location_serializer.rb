class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name, :city_information
  has_one :leader
end
