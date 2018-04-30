from_file, to_file = ARGV

puts "Copying content from #{from_file} to #{to_file}..."

in_file = open(from_file)
in_content = in_file.read

out_file = open(to_file, 'w')
out_file.write(in_content)

out_file.close
in_file.close

puts "All done."