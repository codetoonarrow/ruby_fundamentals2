
puts "Please enter a temperature in  Fahrenheit"
f = gets.chomp.to_i

def convert_to_c(fahrenheit)
  return ((fahrenheit - 32) * 5 / 9)
end

puts "Your answer is #{convert_to_c(f)}"
