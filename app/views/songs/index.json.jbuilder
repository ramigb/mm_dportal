json.array!(@songs) do |song|
  json.extract! song, :id, :title, :about, :link, :user_id
  json.url song_url(song, format: :json)
end
