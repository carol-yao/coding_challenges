# permanetly change the array below:

words = %w(first second third fourth fifth sixth)

# so that the array is reversed and the individual words are reversed
# ['htxis', 'htfif', 'htruof', 'driht', 'dnoces', 'tsrif']

words.reverse!.each do |word|
  word.reverse!
end
