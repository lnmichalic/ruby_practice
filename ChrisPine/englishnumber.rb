def englishNumber number
  if number < 0
    return "Please enter a number zero or greater."
  end
  if number > 100
    return "Please enter number 100 or less."
  end

  numString = ""

  left = number
  write = left/100
  puts write
end

englishNumber 88  
