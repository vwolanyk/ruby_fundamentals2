# Exercise 6

puts "Temperature Control"
puts ""
puts ""

puts "Enter a Temperature in Fahrenheit:"
fahr = gets.chomp.to_i

def convert_farenheit_to_celsius(temp)
    c = (temp-32) * 5/9
    p "#{temp}F equals #{c}C"

end

convert_farenheit_to_celsius(fahr)

# EXERCISE 7

puts "***EXERCISE SEVEN***"
puts""
puts ""

def wrap_text(text,symbols)

   return "#{symbols}#{text}#{symbols}"

end

one = wrap_text("new message", "###" )
two = wrap_text(one,"===")
puts wrap_text(two,"---")

# EXERCISE 9

puts "***EXERCISE NINE***"
puts ""

year_expenses = [23.00, 11500.00, 63.50, 99.27]

puts "Total Yearly expenses are $#{year_expenses.sum}"

def expenses_sum(expense_array)

  p "Total Expenses are:  $#{expense_array.sum}"

end
expensive_array = [44444, 6666666, 1000000, 44444]
expenses_sum(year_expenses)
expenses_sum(expensive_array)

# EXERCISE 9

puts "***EXERCISE 9 ***"
puts ""

grocery_list = [ "kale", "beets", "steak", "miso"]

grocery_list.each {|item| puts "* #{item}"}

grocery_list << "rice"

grocery_list.each {|item| puts "* #{item}"}

# 1. Method to Output Grocery list in specified format
def output_grocery_list(current_list)
  current_list.each {|item| puts "* #{item}"}
end

# 2

 puts "There are #{grocery_list.count} items on your list!"

 # 3
 if grocery_list.include?("bananas")
   puts "You need to pick up bananas"
 else puts "You don't need any bananas"
 end

 # 4
 puts "The second item on your list is: #{grocery_list[1]}"

 # 5


 output_grocery_list(grocery_list.sort)

# 6
grocery_list << "salmon"
output_grocery_list(grocery_list)
grocery_list.delete("salmon")
output_grocery_list(grocery_list)
