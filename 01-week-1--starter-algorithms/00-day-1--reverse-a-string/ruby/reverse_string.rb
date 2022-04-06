def reverse_string(str)
  splitString = str.split('')
  reverseString = ''
  splitString.each{|element| reverseString.prepend(element)}
  reverseString
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
  puts "Expecting: 'repmac yppah'"
  puts "=>", reverse_string('happy camper')

end

# psuedocode:

# reversestring(arg)
#  create a split string from arg = [a r g]
#  create and empty string = ''
#  iterate over split string and prepend each element to empty string creating reverse string
#  return reverse string
# end

# Description:

# In this example I am breaking apart the string so I can work on each element of the string individually
# I then prepend each element to the new string
# another way to do this is create a new array and append each element to the new array then join array together
# I am curious which is more readable and faster
# then return the string
