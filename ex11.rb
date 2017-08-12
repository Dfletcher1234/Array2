puts "How many pizzas"
quantity = gets.chomp

puts "How many toppings"
quantity1 = gets.chomp


puts "You have ordered a pizza with #{quantity1} toppings "

for pizza_number in 2..6 do
  puts "how many toppings for pizza #{pizza_number}?"
 pizza2 = gets.chomp
 puts "you have ordered a pizza with #{pizza2} toppings"
 end
