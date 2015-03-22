array = [1,2,3,4,5,6,7,8,10]

#Collect all odd number into new array

puts "Collect all even number into new array"
odd_array = array.select do |number|
  number % 2 == 0
end

puts odd_array

#Extract all odd number into new array

puts "Extract all odd number into new array use select method"
even_array = array.select do |number|
  number % 2 != 0
end

puts even_array

puts "Extract all odd number into new array use reject method"

even_array_reject = array.reject do |number|
  number % 2 == 0
end

puts even_array_reject