# ARRAYS
# -------------
#
# Change this array to match the people at your table
people = ["Jeff", "Neal", "Mike", "Vince"]

# Example 1: How many names do we have?
number_of_people = people.count
puts number_of_people

# CHALLENGE #1: Can you display the first name in the list?

puts people.first

# CHALLENGE #2: Can you display the last name in the list?

puts people.last


# CHALLENGE #3: Can you display the third name in the list?

puts people[2]

# CHALLENGE #4: Can you display a random name from the list?

puts people.sample

# slot = rand(0..(number_of_people-1))
# puts people[slot]



# CHALLENGE #5: Can you add a new name to the end of the list,
# and then prove that it worked?

people << "Mr. Smith"
puts people.last


# CHALLENGE #6: Can you sort the list into alphabetical order?

puts people.sort


# HASHES
# -------------

# Feel free to modify this data :-)
favorites = { "color" => "Purple", "number" => 3, "fruit" => "cookies" }

# CHALLENGE #6: Can you display your favorite color?

puts favorites["color"]

# CHALLENGE #6: Can you modify the hash to keep track of your favorite song?

favorites["song"] = "Red Rain"

# CHALLENGE #7: Can you add a list of your friends' names?
# For example, thise code:
#
#    puts favorites["friends"]
#
# should display the list of the names of your friends.

favorites["friends"] =











