# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner code-along/5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# loop do
#   puts "tacos"
# end

# Loop through tacos

tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0

loop do
  if index >= tacos.count
    break
  end

  taco = tacos[index]
  puts "#{taco} tacos"

  index = index + 1
end


# Loop through a game's rolls
# rolls = [8, 4, 6, 8]

