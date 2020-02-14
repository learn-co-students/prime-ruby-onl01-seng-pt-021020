def prime?(num)
  if num < 2
    return false
  end
  
  limit = (num / 2.0).ceil
  checked = []
  
  (2..limit).each do |check_num|
    if !checked.reverse.include?(check_num)
      if num % check_num != 0
        checked += (check_num..limit).step(check_num).to_a
      else
        return false
      end
    end
  end
  return true
end