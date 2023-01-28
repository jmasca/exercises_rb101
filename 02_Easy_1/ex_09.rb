# ex_09
system "clear"
# --------------------------------------------------------------------------- #

def center_of(str)
  middle_index = str.length / 2

  return str[middle_index] if str.length.odd?
  str[(middle_index - 1), 2]
end

# --------------------------------------------------------------------------- #

puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'
puts center_of('x') == 'x'
