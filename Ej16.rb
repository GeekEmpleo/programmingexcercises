puts 'Welcome'
puts 'ATM TibaSuiza Bank'
puts 'Enter the amount you need to withdraw'
n=gets.to_i

bill50=n/50_000
leftover_50 = n-(bill50*50_000)

bill20=leftover_50/20_000
leftover_20 = leftover_50-(bill20*20_000)

bill10=vueltos_20/10_000
leftover_10 = leftover_20-(bill10*10_000)

bill5=vueltos_10/5_000
leftover_5 = leftover_10-(bill5l*5_000)

bill2=vueltos_5/2_000
leftover_2 = leftover_5-(bill2*2_000)

bill1=vueltos_2/1_000
leftover_1 = leftover_2-(bill1*1_000)

leftover_0 = leftover_1

puts "The entered value $ #{n} equates to the following banknotes #{bcincuentamil} out of fifty thousand, 
#{bveintemil} out of twenty thousand, #{bdiezmil} out of ten thousand, #{bcincomil} out of five thousand, #{bdosmil} out of two thousand, #{bmil} out of one thousand "

"This bank only has banknotes $#{vueltos_0} units were not recalled"