def find_first_duplicate(arr)
  arr2 = []
  
  duplicate = arr.each do |x|
    if  arr2.include?(x)
      return x;
    end
    arr2<<x
  end
 -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!

  puts "Expecting: 7"
  puts "=>", find_first_duplicate([1, 7, 2, 3, 4, 7, 4])
  
  puts

  puts "Expecting: 9"
  puts "=>", find_first_duplicate([1, 9, 2, 5, 7, 8, 9, 6])
  
  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([7, 4, 6, 9])
  
  puts
end

# Please add your pseudocode to this file
# And a written explanation of your solution
