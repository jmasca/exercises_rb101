# ex_10
system "clear"
# --------------------------------------------------------------------------- #

# my solution:

def uppercase?(str)
  str == str.upcase
end

puts uppercase?('t') == false
puts uppercase?('T') == true
puts uppercase?('Four Score') == false
puts uppercase?('FOUR SCORE') == true
puts uppercase?('4SCORE!') == true
puts uppercase?('') == true

# --------------------------------------------------------------------------- #
