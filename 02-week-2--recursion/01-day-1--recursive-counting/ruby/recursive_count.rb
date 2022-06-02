def recursive_count(num = 0)
 return if num == 10
 puts num
 recursive_count(num+1)
end

if __FILE__ == $PROGRAM_NAME
  recursive_count
end

# OPTIONAL
# Please add your pseudocode to this file
# method (num)
#   find base case for end of recursion i.e. 10
#   return if num hits base case
#   print num
#   recursively call method adding 1 to num
# end

# And a written explanation of your solution

# Starting at 0 recursively call method adding 1 to argument
# until hitting base case of 10 and return, ending the recursion.


