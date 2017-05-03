# Will Ratterman 5/2/2017


ready_to_quit = false

puts "Hello, welcome to Will's home shopping network."

puts "what would you like me to call you by?"

user_name = gets.chomp

puts "Well, #{user_name} I am Mark. What can I help you with?"

until ready_to_quit

  request = gets.chomp

  if request.empty?
    puts "HELLO?"

  elsif request == "GOODBYE!"

      puts "Is there anything else I can help with?"
      response = gets.chomp

        if response = "GOODBYE!"
          ready_to_quit = true

        elsif response.empty?
          puts "HELLO?"

        elsif response == response.upcase
          puts "No, this is not a pet store"

        else
            puts "I am having a difficult time hearing you"
        end


  elsif request == request.upcase
    puts "No, this is not a pet store"

  else
      puts "I am having a difficult time hearing you"
  end
end

puts "THANK YOU FOR CALLING!"
