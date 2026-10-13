# Run this file from the top folder of the repo (where README.md is):
# bin/rails runner code-along/4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
  "name" => "Gia Yang",
  "email" => "gia.yang@kellogg.northwestern.edu",
  "age" => "30"
}
p profile

# Accessing data from the hash
name = profile["name"]
puts "hello, #{name}"

# More Complex Hashes
profile["name"] = { "first" => "Gia", "last" => "Yang"}
p profile
name = profile["name"]["first"]
p name

# A hash is a row

# An array of hashes is a table
profile["timeline"] = ["woke up", "drank coffee", "taking DSGN-425!"]
p profile
