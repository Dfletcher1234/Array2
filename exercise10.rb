fizz = *(1..100)


fizz.each do |number|
  if number % 3 == 0
    puts "bit"

  elsif number % 5 == 0
    puts "Maker"

  else number % 3 == 0 && number % 5 == 0
  end
end
