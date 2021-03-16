puts 'Welcome'
puts 'Car speed (km / hour) to (m / sec)'
puts 'Enter speed (km/hour)'
velocitykmh=gets.to_i

velocityms= velocitykmh * 1000 / 3600

puts "Speed#{velocityms}  m/seg"
