class CreatePlayerCards < ActiveRecord::Migration[6.0]
  def change
    create_table :player_cards do |t|
      t.string :name
      t.string :image
      t.string :country
      t.string :club

      t.timestamps
    end
  end
end
