# Add  code here!
def prime?(i)
  n = 2
  if i < 2
    return false
  elsif i == 2
    return true
  end
  while n < i do
    if i % n == 0
      return false
    else
    n += 1
    end
  end
  return true
end
