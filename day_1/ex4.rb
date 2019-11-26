# Defines cars variable as 100 integer
cars = 100

# Defines space_in_a_car variable as 4, float
space_in_a_car = 4.0

# Defines drivers variable as 30, integer
drivers = 30

# Defines passengers variable as 90
passengers = 90

# Subtracts drivers variable from cars variable. 100-30=70
cars_not_driven = cars - drivers

# Displays the number of drivers (30)
cars_driven = drivers

# Multiplies cars_driven by space_in_a_car. drivers(30) times space_in_a_car(4.0) equal 120.0 (returns a float since a flat wa used).
carpool_capacity = cars_driven * space_in_a_car

# Divides passengers (90) by cars_driven (30). 90/30=3
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drill Questions
# 0. Likely this error occured because there was a typo when naming the carpool_capacity variable on line 20. For example, he might have mispelled it as "capoool_capacity" instead and later when ruby tried to reference the variable "carpool_capacity" it could not be found as it had not yet been defined.
# 1. In this case, I don't think it is necessary to use 4.0 as a float rather than the integer 4. This is mainly because there are no other floats being used, so there is no need for the decimal point. If it was just 4, the resulting calculation would drop the ".0"
