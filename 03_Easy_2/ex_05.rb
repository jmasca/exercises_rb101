# ex_05
system "clear"
# --------------------------------------------------------------------------- #
=begin

# my solution:

print "=> What is your name? "
name = gets.chomp

if name.end_with?('!')
  name = name.chop
  greeting = "HELLO #{name.upcase}. WHY ARE WE SCREAMING?"
else
  greeting = "Hello #{name.capitalize}."
end

puts greeting

=end
# --------------------------------------------------------------------------- #

# my solution using the bang suffix on #chomp and #chop:

print "=> What is your name? "
name = gets.chomp!

unless name.end_with?('!')
  greeting = "Hello #{name.capitalize}."
else
  name = name.chop!
  greeting = "HELLO #{name.upcase}. WHY ARE WE SCREAMING?"
end

puts greeting

# --------------------------------------------------------------------------- #
puts
