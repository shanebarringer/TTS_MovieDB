json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :rating, :genre_id, :actor_id
  json.url movie_url(movie, format: :json)
end
