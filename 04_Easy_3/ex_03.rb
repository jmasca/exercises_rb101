# ex_03
system "clear"
# --------------------------------------------------------------------------- #

# my solution:

print "==> Please write a word or multiple words: "
input = gets.split

total_chars = 0
input.each { |w| total_chars += w.size }

puts "There are #{total_chars} characters in \"#{input.join(' ')}\"."

# --------------------------------------------------------------------------- #
