# Exercise 6

puts "Temperature Control"
puts ""
puts ""

puts "Enter a Temperature in Fahrenheit:"
fahr = gets.chomp.to_i

def convert_farenheit_to_celsius(temp)
    c = (temp-32) * 5/9
    puts "#{temp}F equals #{c}C"
    return c
end

convert_farenheit_to_celsius(fahr)
