name, age = ARGV

print "What's your weight? "
weight = $stdin.gets.chomp.to_f

print "What's you height? "
height = $stdin.gets.chomp.to_f

puts "User: #{name}, #{age}."
puts "You're #{weight} heavy and #{height} tall."