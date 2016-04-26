puts "Enter your name: "
name = gets.chomp
puts "Enter your age: "
age = gets.chomp

year = 2016 - age.to_i

puts name + " was born in " + year.to_s 
