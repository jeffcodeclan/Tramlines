users = {
  "Jonathan" => {
    :titter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favorite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "blinky" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "fang" => :parrot
    }
  },
  "Anil" => {
    :twitter => "bridgpally",
    :favorite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :colin => :snake
    }
  },
  "Jeff" => {
    :twitter => "jeffcodeclan",
    :favorite_numbers => [6, 9, 11, 17],
    :home_town => "Stirling",
    :pets => {
      :lily => :dog
    }
  },
}

puts users



# code below prints out all stops for quiz question

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street', 'Jeffs Street']

for stop in lines do
  puts stop

end


# this function will go on forever when you keep adding to the Array

i = 0

# while i < lines.length do
# puts lines[i]
# i += 1

# end


# until i > lines.length do
#   puts lines[i]
#   i += 1
# end

for stop in lines
puts "the current stop is #{stop}"
end


















