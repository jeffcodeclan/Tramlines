i = 0
max_num = 5

while i < max_num do
  puts "Jeff doing Codeclan Stuff"
  i += 1
end

my_array = [1,4,3,28,76]

for num in my_array
  puts num
end

x = 0


# until loop

until x == 10
  puts x += 1
end

my_number = 5
puts "What number am I thinking of?"
value = gets.to_i

until value == my_number
  print "Nope, Try again"
  value = gets.to_i
end

puts "YESSSSSS!"

loop do
  print "type something"
  line = gets.chomp
  break if line.downcase == 'q'
  puts "You typed: #{line}"
 end




