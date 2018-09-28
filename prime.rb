
def prime?(num)
  x = 2 
  result = true 
  if num <= 1 
      result = false 
    end
    while x <= num/2
      if num % x == 0
        result = false 
        break
      end 
    x += 1 
    end
  return result
end
  