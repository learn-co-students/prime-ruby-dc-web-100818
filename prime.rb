# Add  code here!

def prime?(integer)
  flag = true 
  x = 2 
  
  if integer <= 1 
    flag = false 
  end 
  
  while x <= (integer / 2)
    if integer % x == 0
      flag = false 
    end 
    x += 1 
  end 
  
  flag 
end 
