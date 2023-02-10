# ex_09
system "clear"
# --------------------------------------------------------------------------- #

def palindrome?(str)
  str == str.reverse
end

# my solution:

# solution not using the palindrome? method
def palindromic_number?(num)
  num == num.to_s.reverse.to_i
end

#solution using the palindrome? method
# def palindromic_number?(num)
#   palindrome?(num.to_s)
# end

puts palindromic_number?(34543) == true
puts palindromic_number?(123210) == false
puts palindromic_number?(22) == true
puts palindromic_number?(5) == true

# --------------------------------------------------------------------------- #
