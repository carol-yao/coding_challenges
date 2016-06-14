# Challenge: convert song = [['row', 3], ['your', 1]] to ['row', 'row', 'row', 'your']

# Pseudo Code
# Iterate through each item in the array (which are arrays)
# Shovel the first item into an empty array how many times the second item says
  # keep track using a counter that increments each time

def convert(input)
  array = []
  input.each do |pair|
    counter = 0
    while pair[1] > counter
      counter += 1
      array << pair[0]
    end
  end
  array
end

# ====
# Refactoring
# this gets rid of the counter and repeats it n.times

def convert(input)
  array = []

  input.each do |pair|
  pair[1].times do
      array << pair[0]
    end
  end

  array
end
# ====

# it maps, and then flattens since passing in two values
def row(input)
  input.flat_map do |word, number| [word] * number end
end
