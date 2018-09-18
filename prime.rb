def prime?(integer)
  new_array = []
  array = *(1..integer)
  array.each do |n|
    new_array.push(integer % n)
  end 
  if new_array.count(0) > 2
    return false 
  elsif integer <= 1 
    return false 
  else 
    return true
  end 
end 
