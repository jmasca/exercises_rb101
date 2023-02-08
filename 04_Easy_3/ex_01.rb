# ex_01
system "clear"
# --------------------------------------------------------------------------- #

# my solution:

numbers = []

%w(1st 2nd 3rd 4th 5th last).each do |n|
  puts "Enter the #{n} number:"
  numbers.push(gets.to_i)
end

last = numbers.pop

if numbers.include?(last)
  puts "The number #{last} appears in #{numbers}."
else
  puts "The number #{last} does not appear in #{numbers}."
end

# --------------------------------------------------------------------------- #
