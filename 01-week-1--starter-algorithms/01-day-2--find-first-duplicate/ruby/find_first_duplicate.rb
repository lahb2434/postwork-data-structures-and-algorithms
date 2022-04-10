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
# 
# find_first_duplicate(arr)
#   create new empty array 
#   iterate over arr 
#   if new array includes element 
#     return element
#   if not add element to new array
#   if no duplicates are found return -1
# done


# And a written explanation of your solution
# 
# I begin by creating an empty array, then I iterate over argument array
# if the element the iterator is working on is included in the new array
# then I want the method to return the element. If the element isnt included
# in the new array then push that element to the new array and continue iterating
# over the rest of the elements until either a duplicate is found or if not return 
# the value of -1
