class InsertionSort

  def initialize
  end

  def sort(unsorted)
    sorted = []
    unsorted.length.times do
      new_num = unsorted.shift

      if sorted.length == 0
        sorted << new_num

      else
        index = 0
        sorted_list = sorted.length

        while index < sorted_list

          if new_num < sorted[index]
            sorted.insert(index, new_num)
            break
          end

          if index == sorted_list
            sorted << new_num
          end
          index += 1
        end
      end
    end
    sorted.map { |x| x.to_s  }
    sorted = sorted
  end
end

sorter = InsertionSort.new
#=> #<InsertionSort:0x007f81a19e94e8>
puts sorter.sort(["d", "b", "a", "c"])
#=> ["a", "b", "c", "d"]
