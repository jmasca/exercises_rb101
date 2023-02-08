# ex_02
system "clear"
# --------------------------------------------------------------------------- #

# my solution (edge cases not considered):

puts "==> Enter the first number:"
first = gets.to_i

puts "==> Enter the second number:"
second = gets.to_i

%i(+ - * / % **).each do |op|
  puts "==> #{first} #{op.to_s} #{second} = #{[first, second].inject(op)}"
end

# --------------------------------------------------------------------------- #
