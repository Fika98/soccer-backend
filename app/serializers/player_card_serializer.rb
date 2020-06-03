class PlayerCardSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :country, :club
  has_many :reviews
end
