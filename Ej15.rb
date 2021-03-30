puts 'Welcome'
puts 'dias convertidos a años,meses,semanas,dias'
puts 'Ingrese el numero de dias'
n=gets.to_i
anos=0
meses=0
semanas=0

dias=n

while dias>365
  anos=anos+1
  dias=dias-365
end

while dias>30
  meses=meses+1
  dias=dias-30
end

while dias>7
  semanas=semanas+1
  dias=dias-7
end


puts "Equivale a: 
años= #{anos} 
meses= #{meses}
semanas= #{semanas}  
dias= #{dias}  " 