puts 'Welcome'
puts 'This algorithm that allows reading two numbers and ordering them from smallest to largest, if applicable.'
puts 'Enter any values'
a=gets.to_i
b=gets.to_i

if a>b
  puts "The correct order of the numbers is: #{b} , #{a}"
else 
  puts "The correct order of the numbers is: #{a} , #{b}"
end