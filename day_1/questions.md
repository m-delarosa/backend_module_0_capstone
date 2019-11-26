## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

- In order to print with a newline: `puts "Hello World!` Outcome: `Hello World!`
- In order to print without a newline: `print "Hello World!"` Outcome:`Hello World!`
- In order to print the raw version with double quotations in output: `p "Hello World!"` Outcome: `"Hello World!"`


1. What is the character you would use to indicate comments in a ruby file? `#`

1. Explain the difference between an integer and a float?

- An integer is a whole number, such as 1. A float is a number with a decimal point to be more precise such as 1.1, 1.2 and 1.3.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

- `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

- `p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

- Interpolation is when Ruby evaluates a string containing placeholders, and replaces those placeholders with values interpreted by Ruby, which also get converted to a substring ultimately.
- `p "I wish I could ride my pet #{animal} today."`

1. How do we get input from a user? What is the method that we would use?

- We use the `gets` method to get input from a user in the form of a string.
- The `gets.chomp` method removes the newline from the user data.

1. Name and describe two common string methods.
- The `length` or `size` method counts the number of characters in a string. For example `"ruby".size` outputs `4`
- The Range method allows us to extract part of a string. For example, `string = "Welcome to Turing!"`, `string[0,7]` returns `"Welcome"`.
