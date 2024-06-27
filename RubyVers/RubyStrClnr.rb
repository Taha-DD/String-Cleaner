puts "Enter a string:"
string = gets.chomp

puts "#{string.gsub(/[^a-zA-Z]/, '')}"
