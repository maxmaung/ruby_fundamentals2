puts "Please enter temperature in Fahrenheit"
f = gets.chomp.to_i #to_i converts the variable to interger

def method_name (f)
  c = (f - 32) * 5/9
  puts "Fahrenheit #{f} is equal to #{c} in celsius"
end

method_name(f)
