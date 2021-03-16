puts "Escriba el numero de notas que quiere promediar??"
numero_de_notas=gets.to_i

n=0
promedio=0
acumula=0
cuenta=1

while cuenta <= numero_de_notas
  print "Ingrese la nota No #{cuenta}:"
  n=gets.to_i
  cuenta=cuenta + 1
  acumula= acumula + n
end 

promedio = acumula / numero_de_notas
puts "La suma de las #{numero_de_notas} notas es: #{acumula} "
puts "El promedio de las notas es: #{promedio} "