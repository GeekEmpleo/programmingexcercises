puts 'Welcome'
puts 'Algorithm that calculates the cost of parking. It costs the first hour 1000 and the remaining 600.
Enter the check-in time in military format'
puts 'Check in time'
Check_in_time=gets.to_i
puts 'Departure time'
Departure_time=gets.to_i

minutes_parking= Departure_time= Departure_time - Check_in_time

Total_to_pay= 1000 + ((minutes_parking - 60) *10)
 
if minutes_parking<=60 
 puts 'Customer must pay: $1000'
else 
 puts "Customer must pay: #{Total_to_pay}"
end

