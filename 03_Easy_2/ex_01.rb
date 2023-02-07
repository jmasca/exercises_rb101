# ex_01
system "clear"
# --------------------------------------------------------------------------- #

# my solution:

def teddys_age
  age = rand(20..200)
  puts "Teddy is #{age} years old!"
end

teddys_age

# --------------------------------------------------------------------------- #
gets
system "clear"
# --------------------------------------------------------------------------- #

# further exploration:

def age_generator
  print 'Please enter a name: '
  name = gets.chomp
  name = 'Teddy' if name.empty?

  age = rand(20..200)
  puts "#{name.capitalize} is #{age} years old!"
end

age_generator

# --------------------------------------------------------------------------- #
puts
