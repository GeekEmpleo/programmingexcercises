puts 'Welcome'
puts 'This algorithm that allows reading two numbers and ordering them from smallest to largest, if applicable.'
puts 'Enter any values'
a=gets.to_i
b=gets.to_i

if a>b
  puts 'The correct order of the numbers is:' + b.to_s + ',' + a.to_s
else 
  puts 'The correct order of the numbers is:' + a.to_s + ',' + b.to_s
end