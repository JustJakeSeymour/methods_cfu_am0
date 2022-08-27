# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening,
#  using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all
#  letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include method is called on the string object "Hello World"
# The argument passed is "Hello" which include uses to verify if that sequence
#  of characters is found in this string.
# The return value is "true"
"Hello World".include?("Hello")

# The end_with method is called on the string object "Hello World"
# The argument passed is "Hello" which end_with uses to verify that the final
#  characters in the string are such.
# The return value is "false"
"Hello World".end_with?("Hello")

# The end_with method is called on the string object "Hello World"
# The argument passed is "rld" which end_with uses to verify that the final
#  characters in the string are such.
# The return value is "true"
"Hello World".end_with?("rld")

# The even method is called on the integer 12
# No arguments are passed; even has one clear job which is to confirm if the
#  integer is even.
# The return value is "true"
12.even?

# The next method is called on the integer 18
# No arguments are passed; next has one clear job which is to supply the
#  following integer as the return value ( n + 1 )
# The return value is 19
18.next
