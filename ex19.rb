def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "." * 20
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "." * 20
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "." * 20
puts "We can even do math inside too:"
cheese_and_crackers(10 + 5, 5 + 6)

puts "." * 20
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "." * 20
puts "." * 20
puts "." * 20

def calculate_imc(weight, height)
	puts "IMC: #{weight / (height * height)}"
end

calculate_imc(102.04, 1.69)
calculate_imc(80, 1.48)

user_weight = gets.chomp.to_f
user_height = gets.chomp.to_f
calculate_imc(user_weight, user_height)