
def number_generator(number, step)
  i = 0
  numbers = []  

  puts "before loop..."
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += step
    print "Numbers now: ", numbers, "\n"
    puts "At the bottom i is #{i}"
  end
  puts "after loop..."

  puts "The numbers: "

  numbers.each do |n|
    puts n
  end
end

number_generator(5, 2)