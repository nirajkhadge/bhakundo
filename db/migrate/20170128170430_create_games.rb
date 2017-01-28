class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.references :game_type
      t.references :user
      t.references :league
      t.references :week
      t.references :team
      t.integer :start_number
      t.integer :end_number

      t.timestamps
    end
  end
end
