**Array Methods Defined**

All examples below are based off the following array: `array => ["this", "is", "an", "array"]`

`first`: Returns the first element, or the first n elements, of the array. If the array is empty, the first form returns nil, and the second form returns an empty array.

`array.first
=> "this"`

`last`: Returns the last element(s) within an array. If the array is empty, the first form returns nil. Not sure what it means by "form" here.

`array.last => "array"`

`sort`: Creates a new array by sorting the existing or `self`. If the array contains strings it will sort them by alphabetical order. If the array contains numbers it will sort them in ascending order.

`array.sort
=> ["an", "array", "is", "this"]`

`each`: Calls the given block once for each element. If no block is given, an Enumerator is returned.

`array.each {|z| print z, " "}
this is an array => ["this", "is", "an", "array"]`

`join`: Returns a string created by converting each element of the array to a string, separated by a given separator.

`array.join(" ")
=> "this is an array"`

`index`: Returns the address or place of an object within the array. If you index something that doesn't exist within the string it will output `nil`. Otherwise, it will give you the location of the object within the array numerically.

`array.index("array")
=> 3`

`include?`: Returns true or false if the given object is found within the array.

`array.include?("array")
=> true`

`collect`: Invokes the given block once for each element of self the creates a new array containing the values returned by the block.

`array.collect { |x| x + "?" }
=> ["this?", "is?", "an?", "array?"]`

`shuffle`: Returns a new array with the elements of the original shuffled. Can us optional `rng`arugment to use random number generator.

`array.shuffle
=> ["is", "an", "this", "array"]`

`<<`: The "shovel" allows you to add elements to the end of an array

`array << ",duh"` adds ",duh" to the end of the array.

`array.shift` removes the first element of an array. You can also use `.shift()`, but I'm not sure why yet.

`array.pop` removes the last element of an array. You can also use `.shift()`, but I'm not sure why yet.

`Array.delete_at(index)` removes an element of an array at a given index. For example, `array.delete_at(2)` would delete the element at position two in the the array. `Array.slice!(index)` also seems to do the same thing.

`Array.delete(value)`use a value to remove an element from an array. Deletes all instances of that value in array.
