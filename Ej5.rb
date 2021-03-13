puts 'Welcome'
puts 'Algorithm for determining the area and volume of a cylinder'
puts 'Enter the value of the radius'
radius=gets.to_i
puts 'Enter the value of the height'
height=gets.to_i

print 'the  volume value is '
puts (radius**2 * height * 3.1416) 

print 'the area value is '
puts (2 * (radius * height * 3.1416)) 