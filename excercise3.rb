puts "What is your name?"
name = gets.chomp

puts "Hi #{name}"

puts "How young are you?"
age = gets.chomp
age = age.to_i

dob = 2013 - age
puts "You were born in #{dob}"