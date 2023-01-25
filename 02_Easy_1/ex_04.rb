# ex_04
system "clear"
# --------------------------------------------------------------------------- #
# my solution:

def calculate_bonus(salary, bonus)
  bonus ? (salary / 2) : 0
end

# --------------------------------------------------------------------------- #

puts calculate_bonus(3000, true)
puts calculate_bonus(4500, false)

puts calculate_bonus(2800, true) == 1400    # => true
puts calculate_bonus(1000, false) == 0      # => true
puts calculate_bonus(50000, true) == 25000  # => true
