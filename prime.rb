def prime?(int)
  if int < 0 || int == 0 || int == 1
      false
    else
      (2..int-1).to_a.all? do |num|
        int % num != 0
    end
  end
end
  
