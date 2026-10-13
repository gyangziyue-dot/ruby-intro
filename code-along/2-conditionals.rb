# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner code-along/2-conditionals.rb

# Booleans

# Boolean Expressions (boils down to true of false)
puts 3 < 5
puts 3 ==5
puts 3 <= 5
puts 3 >= 5

# If Conditional Logic
home_team = 3
away_team = 2

# if home_team > away_team
#   puts "WE WON!!!"
# end


# If/Else Conditional Logic

if home_team > away_team
  puts "WE WON!!"
elsif away_team == home_team
  puts "ok we tied"
else
  puts "😂"
end

# Elsif Conditional Logic

# Combining Expressions

temp = 80
conditions = "hazy"

if temp > 65 && conditions == "sunny" # double ameprsand combines the two
  puts "☀️"
else
  puts "🌥️"
end

