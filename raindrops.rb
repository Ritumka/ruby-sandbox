integers = [1, 21, 35, 105]
integer = integers.sample

result = ""

result += "Pling" if integer % 3 == 0
result += "Plang" if integer % 5 == 0
result += "Plong" if integer % 7 == 0

pp result.empty? ? integer : result
