# METHODS
# -------------
#
# Here's an example of a Ruby method:
#
def roll_dice(upper_limit)
  number = rand(1..upper_limit)
  puts "You rolled a " + number.to_s
end

roll_dice 6
roll_dice 8
roll_dice 12


# CHALLENGE #1:
#
# Copy your solution from CHALLENGE #3 in strings.rb.
#

me = "Jeff is from Skokie"
neal = "Neal is from Chicago"
mike = "Mike is from Freeport"
vince = "Vince is from Ann Arbor"

line = "-" * 36
puts line
puts "|" + me.center(line.length-2) + "|"
puts line

line = "-" * 36
puts line
puts "|" + neal.center(line.length-2) + "|"
puts line

line = "-" * 36
puts line
puts "|" + mike.center(line.length-2) + "|"
puts line


line = "-" * 36
puts line
puts "|" + vince.center(line.length-2) + "|"
puts line


