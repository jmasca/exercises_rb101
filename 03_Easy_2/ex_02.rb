# ex_02
system "clear"
# --------------------------------------------------------------------------- #
=begin
# a solution using methods (would be split into even more methods than this)

def room_area
  length = get_length
  width = get_width

  area_in_meters = length * width
  area_in_ft = area_in_meters * 10.7639

  puts "The area of the room is #{area_in_meters} square meters " + \
        "(#{area_in_ft.round(2)} square feet)."
end

def get_length
  puts "=> Enter the length of the room in meters:"
  gets.to_f
end

def get_width
  puts "=> Enter the width of the room in meters:"
  gets.to_f
end

room_area

# --------------------------------------------------------------------------- #
puts
# --------------------------------------------------------------------------- #

# a no method solution:

# Launch School suggests:
# "We use a constant, SQMETERS_TO_SQFEET to store the conversion factor between
# square meters and square feet. This is good practice any time you have a
# number whose meaning is not immediately obvious upon seeing it."

SQMETERS_TO_SQFEET = 10.7639

puts "=> Enter the length of the room in meters:"
length = gets.to_f

puts "=> Enter the width of the room in meters:"
width = gets.to_f

area_in_meters = (length * width).round(2)
area_in_ft = (area_in_meters * SQMETERS_TO_SQFEET).round(2)

puts "The area of the room is #{area_in_meters} square meters " + \
     "(#{area_in_ft} square feet)."

# --------------------------------------------------------------------------- #
puts
=end
# --------------------------------------------------------------------------- #

# Further Exploration:
# "Modify this program to ask for the input measurements in feet, and display
# the results in square feet, square inches, and square centimeters."

# the area in square inches is equal to the area of sq ft times 144
# the area in square centimeters is equal to the area of sq in times 6.4516

# constants representing the conversion numbers
SQFT_TO_SQIN = 144
SQIN_TO_SQCM = 6.4516

puts "=> Enter the length of the room in feet:"
length = gets.to_f

puts "=> Enter the width of the room in feet:"
width = gets.to_f

area_in_sqft = (length * width).round(2)
area_in_sqin = (area_in_sqft * SQFT_TO_SQIN).round(2)
area_in_sqcm = (area_in_sqin * SQIN_TO_SQCM).round(2)

puts "The area of the room is #{area_in_sqft} square feet."
puts "This is equivalent to #{area_in_sqin} square inches or " + \
      "#{area_in_sqcm} square centimeters."

# --------------------------------------------------------------------------- #
