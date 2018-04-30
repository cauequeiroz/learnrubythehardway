print "How much money do you have? "
money = gets.chomp.to_f

change = money / 10

puts "10\% change: #{change}"