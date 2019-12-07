## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

 `animals = ["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.

  `animals = ["zebra", "giraffe", "elephant"]`

1. Using the array `animals`, how would you access `"giraffe"`?

  I would access "giraffe" by referring to its index position within the array. In this case it is "1" or "-2". For example, if I wanted to print solely giraffe I could use `p animals[1]`.

1. How would you add `"lion"` to the `animals` array?

 `animals << "lion"`

1. Name and describe two additional array methods.

  All examples below are based off the following array: `array => ["this", "is", "an", "array"]`

  `.join`: Returns a string created by converting each element of the array to a string, separated by a given separator.`array.join(" ")
=> "this is an array"`

   `.shuffle`: Returns a new array with the elements of the original shuffled. Can use optional rng arugment to use random number generator. `array.shuffle
  => ["is", "an", "this", "array"]`


6. What are the boolean values in Ruby?

 `&&` (and)

 `||` (or)

 ``!`` (not)

 ``!=`` (not equal)

 ``==`` (equal)

 ``>=`` (greater-than-equal)

 ``<=`` (less-than-equal)

 `<=>` (combined comparison operator)

 ``===`` (test equality or test if value present witin a range)

 `true`

 `false`

 `.eql?` (true if two values are equal & of the same datatype)

 `equal?` (true if two things are the same exact object)

7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

 `2 == 25
=> false`

8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

 `25 > 2
=> true`
