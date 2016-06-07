# Challenge One: Array Map

# Create the following array: [1, 12, 144, 20736, 248832, 2985984, 35831808]

# Note every element of array is previous element times 12


(0..7).map do |i|
  12**i
end

8.times.map do |i|
  12**i
  end

# map creates an array


[*1..8].map do |x|
  12**x
end

# note [*1..8] deconstructs the range (1..8) into elements

array = []
for element in 0...8 #... excludes the last number
  array << 12**element
end
array
