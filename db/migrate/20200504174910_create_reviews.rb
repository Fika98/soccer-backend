class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :description
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :player_card, null: false, foreign_key: true

      t.timestamps
    end
  end
end
