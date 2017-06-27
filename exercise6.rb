def fahrenheit_to_celsius(temp_in_fahrenheit)
  puts "enter a temperature in fahrenheit"
  temp_in_fahrenheit = gets.chomp
  temp_in_celsius = ((temp_in_fahrenheit.to_i - 32) * (0.555))
  puts "The tempererature you entered in fahrenheit is equal to #{temp_in_celsius} Degrees Celsius"
end

fahrenheit_to_celsius(55)
