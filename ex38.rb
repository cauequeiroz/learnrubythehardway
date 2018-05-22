ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# while stuff.length != 10
#   next_one = more_stuff.pop
#   puts "Adding: #{next_one}"
#   stuff.push(next_one)
#   puts "There are #{stuff.length} items now."
# end

more_stuff.each_with_index do |item, index|
  puts index

  if stuff.length != 10
    stuff.push(item)
  else
    break
  end
end


puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join('#')
