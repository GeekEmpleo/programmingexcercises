puts 'Welcome'
puts 'velocidad de un automovil'
puts 'Ingrese la velocidad (km/hora)'
velocidadkmh=gets.to_i

velocidadms= velocidadkmh * 1000 / 3600

puts 'velocidad ' + velocidadms.to_s + ' m/seg'
