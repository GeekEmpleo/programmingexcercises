puts 'Welcome'
puts 'parqueadero'
puts 'Enter hora de entrada'
hora_entrada=gets.to_i
puts 'Enter hora de salida'
hora_salida=gets.to_i

minutos_parqueo= hora_salida - hora_entrada
total_pago= 1000 + ((minutos_parqueo - 60) *10)
 
if minutos_parqueo<=60 
 puts 'El cliente debe pagar: $1000'
else 
 puts 'El cliente debe pagar: $'+ total_pago.to_s
end

