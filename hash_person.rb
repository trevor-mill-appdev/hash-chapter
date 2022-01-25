# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
input = gets.chomp.split
# p input
output = {}
output.store(:name, input[0])
output.store(:age, input[1].to_i)
output.store(:occupation, input[2])
p output