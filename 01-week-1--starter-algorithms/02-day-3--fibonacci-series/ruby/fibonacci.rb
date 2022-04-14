def fibonacci(num)
  (((((1+(5**0.5))/2)**num)-(((1-(5**0.5))/2)**num))/(5**0.5)).to_i 
end

# def fib(num)
#   x=1
#   y=0
#   sum = 0
#   return num if num < 2
#   (num-1).times do 
#     sum = x + y
#     y = x
#     x = sum
#   end
#   sum
# end

# def fibonacci(number)
#   if number < 2
#     number
#   else
#     fibonacci(number - 1) + fibonacci(number - 2)
#   end
# end


if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)
  

  # Don't forget to add your own!

  puts "Expecting: 1597"
  puts "=>", fibonacci(17)

  puts

  puts "Expecting: 46368"
  puts "=>", fibonacci(24)

  puts
end

# Please add your pseudocode to this file 

# def fibonacci
#   add argument to binet's formula
#   convert results to integer
# done

# And a written explanation of your solution

# I first researched fibonacci as I hadn't used it since highschool, 
# after researching I researced a formula that calcutates the exact
# number of each fibonacci sequence number based on position, I found
# Binet's formula for calculating finbonacci sequence numbers. I then 
# plugged that in and tested it to see results.
