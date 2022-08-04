# =================================
# PART 1

# Define a variable that stores a string
var = "string"

#  call upcase on the variable, print it out
puts var.upcase
#  call downcase on the variable, print it out
puts var.downcase
#  call reverse on the variable, print it out
puts var.reverse
#  call length on the variable, print it out
puts var.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# The method partition is being called on the string variable user_name
# The string argument "_" is passed in, and the method returns an array of three new strings: first, the part of the string before the argument, second, the match for the argument, and third the part after the argument.
# The return value in the case below would be: ["coco", "_", "11am"]
user_name.partition("_")

# The method prepend is being called on the string variable last_login
# The argument "date: " is passed in, and the method returns the object with the argument inserted to the beginning of the string
# The return value in the case below would be: "date: 12/09/2021"
last_login.prepend("date: ")

# The method eql? is being called on the string variable user_name
# The argument "coco_12am" is passed in, and the method checks the length and content of it against the length and content of the object its being called on
# The return is a boolean, in this case, false.
user_name.eql?("coco_12am")


# The method ljust is called on the string variable last_login
# There are two arguments, an integer and string. The method checks the length of the string object, if it is less than the integer argument, the method will return a new string with the remaining characters infilled by whatever string argument is passed in.
# The return in the case below will be "date: 12/09/2021zzzz"
last_login.ljust(20, 'z')

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# Adding "!" to a method seems to perform the same action as the method without the "!", but changes the actual variable you're calling the method on (whereas without the bang, it's making a copy with those changes).
# Additionally, the return value of the ! version of the method is always either the updated variable itself (self) or nil, if there were no changes made as a result of the methods
# For example:
string = "Amanda"
new_string = string.reverse

# printing string even after the reverse method is called on it, will still print the original. The line of code below will print "Amanda" and "adnamA"
puts string, new_string

string = "Amanda"
new_string = string.reverse!

# printing string after calling reverse! on the object will print the updated version. The line of code below will print "adnamA" twice.
puts string, new_string
