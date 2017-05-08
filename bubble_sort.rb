class BubbleSort

  def initialize
  end

  def sort(input)
    puts "Your randomly generated array is #{input}."
    sleep(1) # bad form I imagine. Just a little spice for presentation.
    input.length.times do
      (input.length - 1).times do |val|
        previous = input[val]
        current = input[val + 1]

        if previous > current
          input[val] = current
          input[val + 1] = previous

        else
          input[val] = previous
          input[val + 1] = current
        end
      end
    end
    puts "Your sorted array is #{input}."
  end
end

sorter = BubbleSort.new
sorter.sort([rand(1..9), rand(1..9), rand(1..9), rand(1..9), rand(1..9), rand(1..9)])
# require 'pry'; binding.pry
