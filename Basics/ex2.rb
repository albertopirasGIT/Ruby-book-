puts "scrivi un numero a 4 cifre"
num = gets.chomp.to_i
puts num /1000
puts num % 1000 / 100
puts num % 1000 % 100 / 10
puts num % 1000 % 100 % 10