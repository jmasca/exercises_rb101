# ex_05
system "clear"
# --------------------------------------------------------------------------- #

# my solution:

def multiply(num_1, num_2)
  num_1 * num_2
end

# def square(num)
#   multiply(num, num)
# end
# 
# puts square(5) == 25
# puts square(-8) == 64

# --------------------------------------------------------------------------- #

# further exploration:

def power(num, exponent)
  return 1 if exponent == 0

  result = multiply(num, num)
  (exponent.abs - 2).times { result = multiply(result, num)}

  exponent < 0 ? (1 / result.to_f) : result
end

def recursive_power(num, exponent)
  return 1 if exponent == 0
  result = multiply(num, recursive_power(num, exponent.abs - 1))
  exponent < 0 ? (1 / result.to_f) : result
end


puts power(2, 5)
puts power(5, 7)
puts power(3, 0)
puts power(2, -3)

puts

puts recursive_power(2, 5)
puts recursive_power(5, 7)
puts recursive_power(3, 0)
puts recursive_power(2, -3)

# --------------------------------------------------------------------------- #
