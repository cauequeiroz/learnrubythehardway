the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# Option 1
# -----------------------------------------------
(6..10).each do |number|
  the_count << number
end

the_count.each { |number| puts "This is count #{number}" }

# Option 2
# -----------------------------------------------
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# Option 3
# -----------------------------------------------
change.each { |i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

elements.each { |n| puts "Element was: #{n}" }
