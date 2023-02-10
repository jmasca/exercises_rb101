# ex_08
system "clear"
# --------------------------------------------------------------------------- #

def palindrome?(str)
  str == str.reverse
end

# my solution:

# this solution uses regex
# def real_palindrome?(str)
#   str = str.downcase.gsub(/\W/, '')
#   palindrome?(str)
# end

# this solution does not use regex
def real_palindrome?(str)
  str = str.downcase.delete('^a-z0-9')
  palindrome?(str)
end

puts real_palindrome?('madam') == true
puts real_palindrome?('Madam') == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false

# --------------------------------------------------------------------------- #
