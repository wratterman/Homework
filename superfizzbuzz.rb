puts "Tell me a number between 1 and 1,000"
sleep(1)
puts "If it is divisible by 3, we will write 'Fizz'."
sleep(1)
puts "If it is divisible by 5, we will write 'Buzz'."
sleep(1)
puts "If it is divisible by 7, we will write 'Super'."
sleep(1)
puts "enter Quit to quit"
sleep(1)

ready_to_quit = true

  while ready_to_quit

    count = gets.chomp

    count = count.to_i

    if count % 3 == 0 && count % 5 == 0 && count % 7 == 0 && count != 0
      puts "SuperFizzBuzz"

    elsif count % 3 == 0 && count % 7 == 0 && count != 0
      puts "SuperFizz"

    elsif count % 5 == 0 && count % 7 == 0 && count != 0
      puts "SuperBuzz"

    elsif count % 3 == 0 && count % 5 == 0 && count != 0
      puts "FizzBuzz"

    elsif count % 3 == 0 && count != 0
      puts "Fizz"

    elsif count % 5 == 0 && count != 0
      puts "Buzz"

    elsif count % 7 == 0 && count != 0
      puts "Super"

# Any string will get the value 0 in integer form.
# This step is my 'Quit' step
    elsif count == 0
      ready_to_quit = false

    else
      puts count
    end
  end

puts "Goodbye!"
