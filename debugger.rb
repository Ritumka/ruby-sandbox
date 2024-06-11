require "pry-byebug"

lucky_num = rand(1..20)

first_part = "Your lucky number for today is "

last_part = "!"

pp first_part + lucky_num.to_s + last_part

# byebug
