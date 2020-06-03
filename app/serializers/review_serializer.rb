class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :description, :user
  has_one :user
  has_one :player_card
end
