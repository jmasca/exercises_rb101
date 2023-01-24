# ex_01
system "clear"

def repeat(str, pos_integer)
  # return if str.empty?

  loop do
    break if pos_integer <= 0
    puts str
    pos_integer -= 1
  end
end

repeat('Hello', 3)

repeat('', 3)
repeat('hi', 0)
repeat('hola', -2)

# --------------------------------------------------------------------------- #

print "\npress enter"
gets

# --------------------------------------------------------------------------- #
# ex_01 using the Ruby method Integer#times
system "clear"
puts "with Integer#times:"

def repeat_using_times(str, pos_integer)
  # return if str.empty?

  pos_integer.times { puts str }
end

repeat_using_times('Hello', 3)

repeat_using_times('', 3)
repeat_using_times('hi', 0)
repeat_using_times('hola', -2)
