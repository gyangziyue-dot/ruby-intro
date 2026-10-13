# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner code-along/3-arrays.rb

# Arrays are lists of things

numbers = [1, 5, 8]
puts numbers #puts means put-string, more common with AI, you can also just put p
foods = ["ice cream", "tacos", "sourdough"]
p foods
stuff = [1, 8, "tacos", true]
p stuff

# Accessing the array
p foods[0]
p foods[1]
p foods[2]
p foods[3]


# Add to the array

groceries = ["kleenex", "coffee"]
foods.push("coffee")
p foods

# There are lots of fun things you can do with arrays:
# https://docs.ruby-lang.org/en/master/Array.html

# A game of dice is a list of rolls
