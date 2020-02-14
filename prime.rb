def prime?(num)
  limit = (num / 2.0).ceil - 1
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
