# ex_05
system "clear"
# --------------------------------------------------------------------------- #
# my solution:

def print_in_box(text)
  top_bottom = "+#{'-' * (text.size + 2)}+"
  spacer = "|#{' ' * (text.size + 2)}|"

  puts top_bottom, spacer, "| #{text} |", spacer, top_bottom
end

# --------------------------------------------------------------------------- #
# further exploration:

def print_in_box_wordwrap(text)
  length = [text.size, 78].min
  lines = []

  print_top_bottom(length)
  print_spacer(length)

  if length <= 76
    puts "| #{text} |"
  else
    get_lines(text, lines)
    lines.each do |line| 
      next_line = line.join(' ')
      puts "|#{next_line.center(78)}|"
    end
  end

  print_spacer(length)
  print_top_bottom(length)
end

def print_top_bottom(length)
  if length <= 76
    puts "+#{'-' * (length + 2)}+"
  else
    puts "+#{'-' * length}+"
  end
end

def print_spacer(length)
  if length <= 76
    puts "|#{' ' * (length + 2)}|"
  else
    puts "|#{' ' * length}|"
  end
end

def get_lines(text, lines)
  words = text.split
  
  loop do
    counter = 0
    char_total = 0

    words.each do |current_word|
      if (current_word.size + 1) + char_total < 77
        char_total += (current_word.size + 1)
        counter += 1
        next
      end
      break
    end

    lines << words.shift(counter)
    break if words.empty?
  end
end

# --------------------------------------------------------------------------- #
# examples / test cases

puts "print_in_box:\n\n"
print_in_box('')
print_in_box('To boldly go where no one has gone before.')

puts "\nfurther exploration:\n\n"
print_in_box_wordwrap("There is a cat in this sentence and it's in a box!")

print_in_box_wordwrap("Every day, think as you wake up, today I am fortunate to be alive, I have a precious human life, I am not going to waste it. I am going to use all my energies to develop myself, to expand my heart out to others; to achieve enlightenment for the benefit of all beings. I am going to have kind thoughts towards others.")

print_in_box_wordwrap("Sometimes we make the process more complicated than we need to. We will never make a journey of a thousand miles by fretting about how long it will take or how hard it will be. We make the journey by taking each day step by step and then repeating it again and again until we reach our destination.")

# --------------------------------------------------------------------------- #
