# =================================
# PART 1

# Define a variable that stores a string
var = "Let's go Avalanche!"
#  call upcase on the variable, print it out
p var.upcase
#  call downcase on the variable, print it out
p var.downcase
#  call reverse on the variable, print it out
p var.reverse
#  call length on the variable, print it out
p var.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
#     find 4 methods you have not yet used and call them on one of the variables above.
#     Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

### method 1: chr
### This method returns the first character of the String
p user_name.chr

### method 2: replace
### This method replaces the contents of the string with whatever is within ('')
p last_login.replace( 'Currently logged in' )

### method 3: succ
### This method displays the successor of the String
p 'oh no, ' + user_name + ' is already taken, try ' + user_name.succ + ' instead?'

### method 4: center(#)
### This method will center the text within quotations and its width is in the parentheses.
###   There is an option to use characters as the center buffer.
p user_name.center(35, '-+')


# 2: Do some research (either testing out with your own code or Googling) to build an
#   understanding of what the `!` does, when at the end of a method name. Show your
#   understading by providing an example and writing an explanation.

test = "This is a big ol test."

p 'without: ' + test.sub( 'old', 'tiny')

p 'with: ' + test.sub!('ol', 'tiny')

## so, if there is nothing to actually sub in the sub! scenarion, i get an error involving a nil.
## in the situation without the ! the string is printed out unchanged if nothing can be substituted,
## does '!' trigger a "nil" response if it cannot do the method asked?
