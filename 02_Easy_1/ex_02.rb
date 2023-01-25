# ex_02.rb
system "clear"

# --------------------------------------------------------------------------- #

# Solution A: reassigns number to a more specific variable name

# def is_odd?(number)
#   number > 0 ? absolute_value = number : absolute_value = number * -1
#   absolute_value % 2 == 1
# end

# --------------------------------------------------------------------------- #

# Solution B: a simpler solution using one variable name throughout

# def is_odd?(number)
#   number *= -1 if number <= 0
#   number % 2 == 1
# end

# --------------------------------------------------------------------------- #

# Solution C: the simplest solution utilizing Ruby's modulo benefits

def is_odd?(number)
  number % 2 == 1
end

# --------------------------------------------------------------------------- #

# Launch School Test Cases

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true

# --------------------------------------------------------------------------- #
