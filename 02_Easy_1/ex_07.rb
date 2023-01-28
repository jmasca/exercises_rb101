# ex_07
system "clear"
# --------------------------------------------------------------------------- #

user_input = { noun: '',
               verb: '',
               adjective: '',
               adverb: '',
             }

puts "WELCOME TO MADLIBS".center(80)
puts "\n=> Please provide the following:"

user_input.each_key do |k|
  print "=> a #{k.to_s}: "
  user_input[k] = gets.chomp
end

puts "\nPress enter to see your story!"
gets

story = "\n\nToday I went to the zoo and saw a #{user_input[:adjective]} #{user_input[:noun]}.\nThe #{user_input[:noun]} was #{user_input[:adverb]} jumping up and down in its tree.\nAfterwards, I had to #{user_input[:verb]} before going back home."

puts story

# --------------------------------------------------------------------------- #
