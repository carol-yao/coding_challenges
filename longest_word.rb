# Challenge: find the longest word in an array

longest = 0

array.each do |word|
  if word.length > longest
    longest = word.length
  end
end

array.each do |word|
  if word.length == longest
    word
  end
end

# ==============================

# Using sorting methods

def longest(input)
  array = input.sort do |first, second|
    first.length <=> second.length # sorts by length from greatest to least
    # can also do array = input.sort_by do |word| word.length end
    # can also do input.max_by do |word| word.length end
  end
  array.last
end
