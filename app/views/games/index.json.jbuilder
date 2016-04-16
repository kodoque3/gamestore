json.array!(@games) do |game|
  json.extract! game, :id, :title, :release_year, :price, :description, :coverart_url
  json.url game_url(game, format: :json)
end
