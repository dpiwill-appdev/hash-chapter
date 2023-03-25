# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
person1 = gets.chomp.split(" ")
person_info = {
  name: person1[0],
  age: person1[1].to_i,
  occupation: person1[2],
}
p person_info
