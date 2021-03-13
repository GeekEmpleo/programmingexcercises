puts "Welcome"
puts "This algorithm will calculate the hypotenuse of a right triangle"
puts "Introduce the value of the first cathetus"
cath1 = gets.to_i
puts "Introduce the value of the second cathetus"
cath2 = gets.to_i

print "the hypotenuse value is "
puts Math.hypot(cath1, cath2)
