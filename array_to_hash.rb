# Converting arrays to hashes
movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her']]

# into ['Alfonso Cuaron' => 'Gravity', 'Spike Jonze' => 'Her']

# movies.each do |movie|
#   Hash[*movie.flatten(1)]
# end

Hash[movies.map do |key, value|
  [key, value]
end]

# also works
movies.to_h

# also works
result = Hash[movies]

# another way
movies_hash {}
movies.each do |movie|
  movies_hash[movie[0]] = movie[1]
end
movies_hash

# another way with inject
hash = movies.inject({}) do |name, movie|
  name[movie.first] = movie.last
  name
end
