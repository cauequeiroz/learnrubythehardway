input_file = ARGV.first

# => Functions
# -------------------------------------------------------------

def print_all(file)
	puts file.read
end

def rewind(file)
	file.seek(0)
end

def print_a_line(line_count, file)
	puts "#{line_count}, #{file.gets.chomp}"
end

# => Program
# -------------------------------------------------------------

current_file = open(input_file)

puts "\nFirst let's print the whole file:"
print_all(current_file)

puts "\nNow let's rewind, kind of like a tape."
rewind(current_file)

puts "\nLet's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)