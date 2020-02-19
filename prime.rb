def prime?(num)
if num <= 1
  false

else
  i = true
  (2..num - 1).to_a.each do |n|
      i = false if num % n == 0
end
return i
  end
end
