# ex_08
system "clear"
# --------------------------------------------------------------------------- #

=begin

# my solution:
# note: there is no check for less than zero or input other than 's' or 'p'
# note: this is also a solution with no methods

puts "=> Please enter an integer greater than 0:"
user_int = gets.to_i

puts "=> Enter 's' to compute the sum, 'p' to compute the product:"
operation = gets.chomp

if operation.downcase == 's'
  operation = 'sum'
  total = 0
  (1..user_int).each { |n| total += n }
elsif operation.downcase == 'p'
  operation = 'product'
  total = 1
  (1..user_int).each { |n| total *= n }
end

puts "The #{operation} of the integers between 1 and #{user_int} is #{total}."

=end

# --------------------------------------------------------------------------- #

=begin

# my solution:
# this solution uses methods and input validation

def compute_sum(number)
  total = 0
  1.upto(number) { |n| total += n }
  total
end

def compute_product(number)
  total = 1
  1.upto(number) { |n| total *= n }
  total
end

def get_integer
  loop do
    puts "=> Please enter an integer greater than 0:"
    user_int = gets.to_i
    return user_int if user_int > 0
    puts "=> That's an invalid entry."
  end
end

def get_operation
  loop do
    puts "=> Enter 's' to compute the sum, 'p' to compute the product:"
    operation = gets.chomp.downcase
    return operation if %w(s p).include?(operation)
    puts "=> That's an invalid entry."
  end
end

# main #
number = get_integer
operation = get_operation

if operation == 's'
  total = compute_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{total}."
elsif operation == 'p'
  total = compute_product(number)
  puts "The product of the integers between 1 and #{number} is #{total}."
end

=end

# --------------------------------------------------------------------------- #

# further exploration:
# this solution uses the Enumerable#inject method

def compute(numbers, operation)
  numbers.inject(operation.to_sym)
end

def get_integer
  loop do
    puts "=> Please enter an integer greater than 0:"
    user_int = gets.to_i
    return user_int if user_int > 0
    puts "=> That's an invalid entry."
  end
end

def get_operation
  loop do
    puts "=> Enter 's' to compute the sum, 'p' to compute the product:"
    operation = gets.chomp.downcase
    return operation if %w(s p).include?(operation)
    puts "=> That's an invalid entry."
  end
end

# main #
numbers = (1..get_integer).to_a
operation = get_operation

if operation == 's'
  total = compute(numbers, '+')
  puts "The sum of the integers between 1 and #{numbers[-1]} is #{total}."
elsif operation == 'p'
  total = compute(numbers, '*')
  puts "The product of the integers between 1 and #{numbers[-1]} is #{total}."
end

# --------------------------------------------------------------------------- #
