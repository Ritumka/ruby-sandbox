strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
pp string = "here 12 plus 25"

a_regexp = /abc.../
a_regexp.class

string.gsub!(/abc.../, "*")
x = string.count("*")
pp "Number of letters in the string is: #{x}"

string.gsub!(" ", "&")
y = string.count("&")
pp "Number of spaces in the string is: #{y}"

string.gsub!(/\d/, "$")
x = string.count("$")
pp "Number of digits in the string is: #{x}"
