json.array!(@actors) do |actor|
  json.extract! actor, :id, :name, :age, :bio, :movie_id, :genre_id
  json.url actor_url(actor, format: :json)
end
