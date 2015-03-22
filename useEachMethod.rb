# Print out each value

array = [1,2,3,4,5,6,7,8,9]

puts "Print out each value"
array.each { |number| puts number }

# Print out each value greater than 5

puts "Print out each value greater than 5"

array.each do |number|
  if number > 5
    puts number
  end
end

# Print out each value less than 5

puts "Print out each value less than 5"

array.each do |number|
  if number < 5
    puts number
  end
end

# Print out each value multi with 2

puts "Print out each value multi with 2"

array.each do |number|
  puts number * 2
end

