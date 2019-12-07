If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

`array.each {|x| puts x*2}
2
4
6
8
=> [1, 2, 3, 4]`

`array.each {|x| puts x*3 }
3
6
9
12
=> [1, 2, 3, 4]`

If you had the same array, how would you only print out the even numbers? What about the odd numbers?

`array.each {|x| puts x if x.even? }
2
4
`

`array.each {|x| puts x if x.odd? }
1
3`

How could you create a new array which contains each number multiplied by 2?

`array.collect {|x| x*2 }
=> [2, 4, 6, 8]`


Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

`names.each {|n| puts n}
Alice Smith
Bob Evans
Roy Rogers`

How would you print out only the first name?

I am unsure of how to do this or what my "debugger" should be as described in the lesson. I looked up splits, slices and other regex solutions, but it was way above my head and I would just be copy and pasting code without understanding it. This is how I would accomplish the following examples with my current knowledge and understanding. I realize there must better solutions out there.

`first_name = ["Alice", "Bob", "Roy"]`

`first_name.each {|n| puts n}`

`Alice
Bob
Roy`

How would you print out only the last name?

`last_name = ["Smith", "Evans", "Rogers"]'

`last_name.each {|n| puts n}`

`Smith
Evans
Rogers`

How could you print out only the initials?

???

How can you print out the last name and how many characters are in it?

How can you create an integer which represents the total number of characters in all the names?
