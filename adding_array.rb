# animals = []['dog', 4], ['cat', 3], ['dogs',7]]
# becomes { 'dogs' => 11, 'cats' => 3}

animals = [['dogs', 4], ['cats', 3], ['dogs',7]]

hash = {}

animals.each do |animal|
  if hash[animal[0]] != nil
    hash[animal[0]] += animal[1]
  else
    hash[animal[0]] = animal[1]
  end
end
