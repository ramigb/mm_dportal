json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :about, :country, :user_id
  json.url artist_url(artist, format: :json)
end
