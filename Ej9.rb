puts 'primo o no ?'

aux=0

puts "Ingrese el numero a evaluar"
numero=gets().to_i

puts " "

print "El numero es divisible por: "

1.step numero do |n| 
  if numero%n ==0
   aux += 1
   print "[#{n}] "
 end
end

if aux ==2
 puts "\n El numero es Primo!!"
else
  puts "\n El numero no es Primo!!"
end