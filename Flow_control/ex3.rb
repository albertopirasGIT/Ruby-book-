puts "write a number"
number = gets.chomp.to_i

if number >=0 && number <= 50
    puts "The number is between 0 and 50"
elsif number >=51 && number <= 100
    puts "The number is between 51 and 100"
elsif number >100
    puts "The number is above 100"
else
    "The number is negative"
end