# STRINGS
# -----------
#
# Example: What's your name and where are you from?
# CHALLENGE #1. Change this code to match the people around your table.
me = "Jeff is from Skokie"
neal = "Neal is from Chicago"
mike = "Mike is from Freeport"
vince = "Vince is from Ann Arbor"

puts me
puts neal
puts mike
puts vince

# CHALLENGE #2. Can you append something special if the person is from Chicago?

puts me
if me.include?("Chicago")
  puts "Alright!"
end

puts neal
if neal.include?("Chicago")
  puts "Alright!"
end


# CHALLENGE #3. Can you put a fancy border around each name, kind of like this:

# ----------------------------------------
# |        Jeff is from Skokie           |
# ----------------------------------------

line = "-" * 36

puts line
puts "|" + me.center(line.length-2) + "|"
puts line
















