count = 0

while count < 1000

  if count % 3 == 0 && count % 5 == 0 && count % 7 == 0
    puts "SuperFizzBuzz"

  elsif count % 3 == 0 && count % 7 == 0
    puts "SuperFizz"

  elsif count % 5 == 0 && count % 7 == 0
    puts "SuperBuzz"

  elsif count % 3 == 0 && count % 5 == 0
    puts "FizzBuzz"

  elsif count % 3 == 0
    puts "Fizz"

  elsif count % 5 == 0
    puts "Buzz"

  elsif count % 7 == 0
    puts "Super"

  elsif count.downcase == "quit"
    ready_to_quit = false

  else
    puts count

end

=begin

(1..1000).each do |n|

a = String.new
a << "Super" if n % 7 == 0
a << "Fizz" if n % 3 == 0
a << "Buzz" if n % 5 == 0

a << n.to_s if a.empty?

puts a

end

=end
