puts 'Welcome'
puts 'This algorithm allows us to read two different values,determining which of the two is the greater'
puts 'Enter two different values'
a = gets.to_i
b = gets.to_i

while a == b
  puts 'The two numbers must be different'
  a = gets.to_i
  b = gets.to_i
end

if a > b
  puts 'The mayor number is: ' + a.to_s
else
  
  puts 'The mayor number is: ' + b.to_s
end
