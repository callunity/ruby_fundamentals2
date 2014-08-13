puts "What temperature (Fahrenheit) would you like to convert?"
temp_F = gets.chomp

def F_to_C(temp_F)
	(temp_F.to_i - 32) * 5/9
end

temp_c = F_to_C(temp_F)

puts "#{temp_F} degrees Fahrenheit is #{temp_c.to_s} degrees Celsius."