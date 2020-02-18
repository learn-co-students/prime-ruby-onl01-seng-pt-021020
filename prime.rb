# Add  code here!
def prime?(number)
  
  if(number <= 1)
    return false
  end
  if(number == 2)
    return true
  end
  
  counter = 2
  
  while counter < (number)
    if ((number % counter) == 0)
      #is divisible ...
      return false
      
    end
    counter += 1
  end

  return true
end
