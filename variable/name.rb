puts "What 's your name?"

name = gets.chomp

puts "hello #{name}"

# Prints the name 10 times

10.times do |time|
  puts "hello #{name}"
end

# Ask user first name and then ask last name

puts "What 's your first name?"

first_mame = gets.chomp

puts "What 's your last name?"

last_name = gets.chomp

puts "Full name #{last_name} #{first_mame}"