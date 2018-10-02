def prime?(num)
  if num <= 1
    return false
  elsif num <= 3
    return true
  elsif num % 2 == 0 || num % 3 == 0
    return false
  end

  counter = 5
  while counter * counter <= num
    if num % counter == 0|| num % (counter + 2) == 0
      return false
    end
    counter += 6
  end

  return true
end
