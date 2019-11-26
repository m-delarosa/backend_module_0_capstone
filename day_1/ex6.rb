# This sets the variable types_of_people to an integer of 10
types_of_people = 10

#This sets the variable x to a string which contains text and displays the value of the types_of_people variable.
x = "There are #{types_of_people} types of people."

# This sets the variable binary to "binary"
binary = "binary"

# This sets the variable do_not to "don't"
do_not = "don't"

# This sets the variable y to a string of texts which also displays two variables.
y = 'Those who know #{binary} and those who #{do_not}.'

# displays value of variable x
puts x

# displays value of variable y
puts y

# Displays text and value of variable x
puts "I said: #{x}."

# Displays text and value of variable y
puts "I also said: '#{y}'."

# Sets value of hilarious variable to false
hilarious = false

# Sets value of joke_evaluation variable to a string of text which also displays value of hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Displays value of joke_evaluation variable
puts joke_evaluation

# Sets value of w variable to a string of text.
w = 'This is the left side of...'

# Sets value of e variable to a string of text.
e = 'a string with a right side.'

# Displays value of w and e variable side by side in respective order. In this case, two strings of text. This is also the answer to study drill question 4.
puts w + e

# Study Drill Question #5
# When you have a string within a string displaying through means of variable, double quoutes need to be used instead of single. I assume this is the same for any funciton within the string. Thus, #{} will not work without ""
