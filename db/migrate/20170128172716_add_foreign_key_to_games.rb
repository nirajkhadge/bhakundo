class AddForeignKeyToGames < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :games, :leagues
    add_foreign_key :games, :weeks
    add_foreign_key :games, :teams
    add_foreign_key :games, :users
    add_foreign_key :games, :game_types
  end
end
