# ex_03
system "clear"

# --------------------------------------------------------------------------- #

# def stringy(number)
#   str = ''
#   one_or_zero = true
# 
#   loop do
#     break if str.length == number
#     str += one_or_zero ? '1' : '0'
#     one_or_zero = !one_or_zero
#   end
# 
#   str
# end

# --------------------------------------------------------------------------- #

# Launch School Solution:

def stringy(size)
  numbers = []

  size.times do |i|
    number = i.even? ? 1 : 0
    numbers << number
  end

  numbers.join
end

# --------------------------------------------------------------------------- #

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

# --------------------------------------------------------------------------- #

# FURTHER EXPLORATION:

def stringyy(size, start=1)
  numbers = []
  alt = (start == 1) ? 0 : 1

  size.times do |i|
    number = i.even? ? start : alt
    numbers << number
  end

  numbers.join
end

# --------------------------------------------------------------------------- #

puts stringyy(6)
puts stringyy(9, 0)
puts stringyy(4, 0)
puts stringyy(7, 1)
