# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:
# The include? method is called on the string object "Hello World"
# The argument "Hello" is passed; include? checks whether or not the argument is included in the string the method was called on
# The return value is a boolean. In this case, true.
"Hello World".include?("Hello")


# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? checks whether or not the argument is at the end of the string
# The return value is a boolean. In this case, false.
"Hello World".end_with?("Hello")


# The end_with? method is called on the string object "Hello World"
# The argument "rld" is passed, the return value is true.
"Hello World".end_with?("rld")

# The even? method is called on the integer 12
# No arguments are passed; even simply checks whether or not the integer is even.
# The return value is a boolean, in this case, true.
12.even?

# The next method is called on the integer 18
# No arguments are passed; next simply returns the next integer following the integer it is called on.
# The return value is 19
18.next
