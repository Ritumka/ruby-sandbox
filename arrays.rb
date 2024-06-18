=begin
a = [ 1, 2, 4]
a.push(5, 6, 7)
a.sum
=end

inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample

# write your program below

numbers.map! { |a| a.to_i }
numbers.select! { |num| num.odd? }  
pp numbers.sum


# Initialize a sum variable
sum_of_odds = 0
# Iterate through each number, convert to integer, check if odd, and add to sum
numbers.each do |num|
  integer = num.to_i
  if integer.odd?
    sum_of_odds += integer
  end
end
pp sum_of_odds

  


=begin
array = [123,321,12389]
sum = 0
array.each { |a| sum+=a }
pp sum
=end
