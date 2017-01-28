json.array!(@games) do |game|
  json.extract! game, :id, :game_types, :users, :leagues, :weeks, :teams, :start_number, :end_number
  json.url game_url(game, format: :json)
end
