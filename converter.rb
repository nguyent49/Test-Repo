 puts "Enter a value: "
 value = gets.chomp
 puts "Choose A. Convert from C* to F* \n       B. Convert from F* to C*"
 opt = gets.chomp
 if opt == 'A'
  value = (9.0 / 5.0) * value.to_f + 32
  puts "The F* equivalent is " + value.to_s
 elsif opt == 'B'
  value = (5.0 / 9.0) * ( value.to_i - 32 )
  puts "The C* equivalent is " + value.to_s
 else
  puts "No option selected"

end
