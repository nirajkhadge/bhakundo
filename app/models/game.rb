class Game < ApplicationRecord
	belongs_to :leagues
	belongs_to :users
	belongs_to :weeks
	belongs_to :game_types
	belongs_to :teams
end
