# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner labs/2-conditionals.rb

# EXERCISE
# Play craps: one roll.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice, and then their total.
# If the total is 7 or 11, write a message that reads
# "YOU WIN!", if it's 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# Pseudo-code first: write the steps as comments, in plain English, before any code.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"


# roll two dice, add them up
# if the total is 7 or 11
#   say YOU WIN!
# otherwise, if it's 2, 3, or 12
#   say YOU LOSE!
# otherwise
#   say THE POINT IS (the total)

die1 = rand(1..6)
die2 = rand(1..6)
puts "Dice: #{die1} #{die2}"
total = die1 + die2


if total == 7 || total == 11
  puts "YOU WIN!"
elsif total == 2 || total == 3 || total == 12
  puts "YOU LOSE!"
else 
  puts "THE POINT IS #{total}"
end