filename = ARGV.first
txt = open(filename)

puts "Here's your file #{filename}:"
puts txt.read
txt.close

puts

print "Type the filename again: "
filename_again = $stdin.gets.chomp
txt_again = open(filename_again)
puts txt_again.read
txt_again.close