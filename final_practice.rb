# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

## Title
print " -=-=- 1: Name Greeting Method -=-=- "

## Prompt for name:
print "\n\nYour name is Brainoid?\n\n"
name = "Brainoid"

## Define greeting method
def greeting(name)
  puts "Hello, " + name
end

## Call greeting
greeting(name)

# What is the return value of your method?
##  It sounds like the value is 'nil' because of the 'puts' command

# How many arguments did you pass your method?
## 1, name


print "\n-----------------------------------------------"
#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

## Title
print "\n\n -=-=- 2: Custom Greeting Method -=-=- "

## Prompt for name:
print "\n\nWhat's your name? "
c_name = gets.strip

## Define greeting method
def greeting(c_name)
  puts "Hello, #{c_name}."
end

## Call greeting
greeting(c_name)


# What is the return value of your method?
##  is it still 'nil'?
# How many arguments did you pass your method?
##  One
# What data type was your argument(s)?
##  String only?

print "\n-----------------------------------------------"

#3: Write a method named square that takes in one number, and returns the square of that number

## Title
print "\n\n -=-=- 3: Square of Number Method -=-=- \n"

print "Enter a number: "
num1 = gets.to_i

def square(num1)
  num1 * num1
end
print "This is the square of #{num1}: "
p square(num1)
# What is the return value of your method?
##  I built it to give the return value a square root of whatever number is supplied.
# How many arguments did you pass your method?
##  Just the one integer?
# What data type was your argument(s)?
##  I guess its an integer

print "\n-----------------------------------------------"

#4: Write a method named greet_person that takes in 3 strings, a first, middle,
#   and last name, and print outs the sentence of the entire string

## Title
print "\n\n -=-=- 4: Greet Person Method -=-=- \n"

## Three Strings
p "What's your first name? "
first = gets.strip
p "Okay, #{first} what is your middle name? "
mid = gets.strip
p "uhuh... well, give me your last name too."
last = gets.strip

## Define Method
def greet_person(first, mid, last)
  puts "Wow, your first name is #{first}, middle name is, #{mid} and last name is #{last}? \n Cool."
  puts "\n #{first} #{mid} #{last}... sort of weird now that I think about it."
end

greet_person(first, mid, last)
# What is the return value of your method?
### Nil?
# How many arguments did you pass your method?
### Three?
# What data type was your argument(s)?
### Strings
