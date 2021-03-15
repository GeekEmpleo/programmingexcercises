puts 'Welcome'
puts 'This algorithm allows us to read three different values, determining which of the two is the greater'
puts 'Enter three different values'
a=gets.to_i
b=gets.to_i
c=gets.to_i

while a==b
  puts'The three numbers must be different'
  a=gets.to_i
  b=gets.to_i
  c=gets.to_i
end 

while a==c
  puts'The three numbers must be different'
  a=gets.to_i
  b=gets.to_i
  c=gets.to_i
end 

while b==c
  puts'The three numbers must be different'
  a=gets.to_i
  b=gets.to_i
  c=gets.to_i
end 

if a>b && a>c 
  puts "The mayor number is: #{a}"
else 
  if b>c 
    puts "The mayor number is: #{b}"
  else 
    puts "The mayor number is: #{c}"
  end
end