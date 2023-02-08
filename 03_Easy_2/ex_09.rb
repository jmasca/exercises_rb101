# ex_09
system "clear"
# --------------------------------------------------------------------------- #

# Question: What does this print out? Can you explain these results?

# name = 'Bob'
# save_name = name
# name.upcase!
# puts name, save_name

# my solution:
=begin

Output:
BOB
BOB

Explanation:
with the string 'Bob' being assigned to the local variable name, name will then point to this string in memory with the value of 'Bob'. name is then assigned to save_name. this causes save_name to point to the same value in memory as name does, the string value 'Bob'. using the bang suffix "!" with a method indicates a destructive method that will modify/mutate the value in place. this means, when #upcase! is called on name, the value of the string 'Bob' is being altered directly, thus becoming 'BOB'. since save_name was also pointing at this value, save_name will see the change as well. now the string that both variables are pointing at will have the value 'BOB'.

=end

# --------------------------------------------------------------------------- #
