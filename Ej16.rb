puts 'Welcome'
puts 'ATM TibaSuiza Bank'
puts 'Enter the amount you need to withdraw'
n=gets.to_i

bill50=n/50_000
leftover_50 = n-(bill50*50_000)

bill20=leftover_50/20_000
leftover_20 = leftover_50-(bill20*20_000)

bill10=leftover_20/10_000
leftover_10 = leftover_20-(bill10*10_000)

bill5=leftover_10/5_000
leftover_5 = leftover_10-(bill5*5_000)

bill2=leftover_5/2_000
leftover_2 = leftover_5-(bill2*2_000)

bill1=leftover_2/1_000
leftover_1 = leftover_2-(bill1*1_000)

leftover_0 = leftover_1

puts "The entered value $ #{n} equates to the following banknotes #{bill50} out of fifty thousand, 
#{bill20} out of twenty thousand, #{bill10} out of ten thousand, #{bill5} out of five thousand, 
#{bill2} out of two thousand, #{bill1} out of one thousand 
This bank only has banknotes $#{leftover_0} units were not recalled"

