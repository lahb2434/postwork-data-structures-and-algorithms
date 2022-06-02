def selection_sort(arr)
  newArr = []
  while arr.length != 0
    x = arr[0]
    arr.each do |element|
      if element < x
        x = element
      end
    end
    arr.delete_at(arr.index(x))
    newArr<<x
  end
  newArr
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort([3, -1, 5, 2])

  puts

  # Don't forget to add your own!

  puts "Expecting: [55, 66, 77, 88]"
  print "=> "
  print selection_sort([77, 55, 88, 66])

  puts

  puts "Expecting: [1, 10, 100, 1000, 10000]"
  print "=> "
  print selection_sort([10, 100, 1, 10000, 1000])

  puts

  puts "Expecting: [0.34, 0.78, 0.98]"
  print "=> "
  print selection_sort([0.98, 0.78, 0.34])

  puts

  # BENCHMARK HERE, you can print the average runtime
  long_input = []
  short_input = [9,3,6]
  100.times { long_input << rand }
  start = Time.now
  
  1000.times do 
    selection_sort(long_input)
    selection_sort(short_input)
  end 
  
  diff = (Time.now - start) / 2000
  puts diff

end


# Please add your pseudocode to this file
# And a written explanation of your solution