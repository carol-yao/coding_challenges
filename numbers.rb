# raise each number to the poewr of the number of digits and sum them

# example: 153 -> 1^3 + 5^3 + 3^3 = 153

# pseudo code : perform operation and compare numbers
# perform operation on the number by converting the number into a string and splitting -> mapping to integer
# then count the array length
# iterate through the array and perform operation

def sum_power(num)
  num_array = num.to_s.split("").map(&:to_i)
  count = num_array.count
  sum = 0
  num_array.each do |num|
    sum += num ** count
  end
  num == sum
end
