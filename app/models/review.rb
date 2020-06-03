class Review < ApplicationRecord
  belongs_to :user
  belongs_to :player_card

end
