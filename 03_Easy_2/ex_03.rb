# ex_03
system "clear"
# --------------------------------------------------------------------------- #

# my solution:
# note: there is no check for a $0 bill or a negative tip rate percentage

print "=> What is the bill? "
bill_amount = gets.to_f

print "=> What is the tip percentage? "
tip_rate = (gets.to_f) / 100

tip_amount = (bill_amount * tip_rate).round(2)
total_amount = bill_amount + tip_amount

puts "\n=> The tip is $#{format('%.2f', tip_amount)}"
puts "=> The total is $#{format('%.2f', total_amount)}"

# --------------------------------------------------------------------------- #
