years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below
year = 1800
if (year / 4).class == Integer
  pp (year / 4).class
	if (year / 100).class == Integer
    pp (year / 100).class
		if (year / 400).class == Integer
      pp (year / 400).class
		puts "#{year} is a leap year!"
		else puts "#{year} is not a leap year."
		end
	else puts "#{year} is a leap year!"
	end
else puts "#{year} is not a leap year."
end
