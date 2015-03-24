# With thousand number use the operator link div, mod, sub, mutli, add etc to get each number 
# Ex: 5236 will get number 5, 2, 3, 6

number = 5236

puts "Get the first number"

puts number / 1000

puts "Get the second number"

puts number % 1000 / 100

puts "Get the third number"

puts number % 1000 % 100 / 10

puts "Get the last number"

puts number % 1000 % 100 % 10