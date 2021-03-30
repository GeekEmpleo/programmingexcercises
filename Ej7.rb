puts 'Welcome'
puts 'Algorithm that allows converting numerical grades to letters'
puts 'Enter any grade of 1 to 20'

grade=gets.to_i

print 'Note is'

if grade>=19 && grade<=20
  puts 'Grade is:A'
 elsif grade>=16 && grade<=18
  puts  'Grade is:B'
 elsif grade>=13 && grade<=15
  puts 'Grade is:C'
 elsif grade>=10 && grade<=12
  puts 'Grade is:D'  
else grade>=0 && grade<=9
  puts 'Grade is:E'  
end
   