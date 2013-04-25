cars = 10 # we have 100 cars. 10 is just to test consistency. for example, cars_driven should be cars if there are more drivers than cars. 
space_in_a_car = 4.0 # the number of passengers that can be accommodated in each car. for a private car, there can be 5 people, 1 driver and 4 passenges.
drivers = 30 # the number of drivers available to drive. each driver is presumed to can only drive 1 car, unless multuple trips are being considered. nonetheless, if we have 
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven*space_in_a_car
average_passengers_per_car = passengers/cars_driven

puts 'There are #{cars} cars available.'
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# carpool_capacity is defined in line 7 but car_pool_capacity with an underscore between car and pool is never defined in the program.

# it's necessary only when we calculate the carpool_capacity. transporting 2.5 per car might mean that half the cars will have 3 people and the other half will have 2  