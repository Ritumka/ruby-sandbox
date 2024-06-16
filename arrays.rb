a = [ 1, 2, 4]
a.push(5, 6, 7)
a.sum

inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
numbers.each do |number|
	if number.to_i.odd?
		pp number.to_i
	end
  
end
