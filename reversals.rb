# permanetly change the array below:

words = %w(first second third fourth fifth sixth)

# so that the array is reversed and the individual words are reversed
# ['htxis', 'htfif', 'htruof', 'driht', 'dnoces', 'tsrif']


# this solves the map! problem since it doesn't produce a new array
words.reverse!.each do |word|
  word.reverse!
end


# this is not desired since: map produces a new array so it changes the original array as well as produce a new array
words.reverse!.map do |word|
  word.reverse!
end

# used map instead of each to recreate an array

# another way would be
words.reverse.map! do |word|
  word.reverse!
end
