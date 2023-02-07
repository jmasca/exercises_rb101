# ex_04
system "clear"
# --------------------------------------------------------------------------- #

# my solution:

current_year = Time.now.year

print "=> What is your age? "
current_age = gets.to_i

print "=> At what age would you like to retire? "
age_to_retire = gets.to_i

years_until_retirement = age_to_retire - current_age
puts

puts "It's #{current_year}. " + \
     "You will retire in #{((current_year) + years_until_retirement)}."
puts "You have only #{years_until_retirement} years of work to go!"

# --------------------------------------------------------------------------- #
puts
