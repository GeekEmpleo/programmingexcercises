puts "A continuacion liquidaras una nomina de 50 trabajadores"
numero_de_trabajadores=50

n=0
promedio=0
acumula=0
cuenta=1

while cuenta <= numero_de_trabajadores
  print "Ingrese las horas a liquidar al trabajador No #{cuenta}:"
  n=gets.to_i
  cuenta=cuenta + 1
  acumula= acumula + n
end 

valor_a_pagar= acumula * 30000
puts "El valor de la hora de trabajo es $30000"
puts "Total numero de horas a pagar es: #{acumula}"
puts "El valor total de la nomina es: $ #{valor_a_pagar}"