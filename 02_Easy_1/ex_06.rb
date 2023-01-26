# ex_06
system "clear"
# --------------------------------------------------------------------------- #
# my solution:

def triangle(num)
  num.times { |stars| puts ("*" * (stars + 1)).rjust(num) }
end

# --------------------------------------------------------------------------- #
# further exploration (part 1):

def upside_down_triangle(num)
  num.times { |spaces| puts ("*" * (num - spaces)).rjust(num) }
end

# --------------------------------------------------------------------------- #
# further exploration (part 2):

def any_corner_triangle(num, corner)
  case corner
  when 'br'
    num.times { |stars| puts ("*" * (stars + 1)).rjust(num) }
  when 'bl'
    num.times { |stars| puts ("*" * (stars + 1)).ljust(num) }
  when 'tr'
    num.times { |spaces| puts ("*" * (num - spaces)).rjust(num) }
  when 'tl'
    num.times { |spaces| puts ("*" * (num - spaces)).ljust(num) }
  end
end

# --------------------------------------------------------------------------- #
# examples / test cases

# triangle(5)
# triangle(9)
# 
# upside_down_triangle(5)
# upside_down_triangle(9)

any_corner_triangle(5, 'br')
puts
any_corner_triangle(5, 'bl')
puts
any_corner_triangle(5, 'tr')
puts
any_corner_triangle(5, 'tl')
puts

# --------------------------------------------------------------------------- #
