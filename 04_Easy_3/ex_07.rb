# ex_07
system "clear"
# --------------------------------------------------------------------------- #

# my solution:

def palindrome?(str)
  str == str.reverse
end

puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true

# --------------------------------------------------------------------------- #
puts
# further exploration

def arr_palindrome?(arr)
  arr == arr.reverse
end

puts arr_palindrome?([1, 2, 3, 4, 5, 4, 3, 2, 1])
puts puts

def any_palindrome?(input)
  input == input.reverse
end

puts any_palindrome?([1, 2, 3, 2, 1])
puts any_palindrome?('SHARK KRAHS')

# --------------------------------------------------------------------------- #
