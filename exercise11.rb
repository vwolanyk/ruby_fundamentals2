# EXERCISE 11

# Arrays of Dogs

my_dogs = [{name: "Ralph", position: 5}, {name: "Cindy", position: 8}, {name: "Jade", position: 11}]

neighbour_dogs = [{name: "Octo", position:22}, {name:"Fargo", position:4}, {name: "Fluffer", position:12}]


# Method to identify absent Dogs


def get_absent_dogs(doggies)
absent_dogs = []
  doggies.each do |dog|
    if dog[:position] > 10
      puts " #{dog[:name]} is getting AWAY!"
        absent_dogs.push(dog)
    end
  end
absent_dogs.each {|dog| puts "COME BACK #{dog[:name]}!!!!"}
end

# Call arrays to Method

get_absent_dogs(my_dogs)
puts "***"
get_absent_dogs(neighbour_dogs)
