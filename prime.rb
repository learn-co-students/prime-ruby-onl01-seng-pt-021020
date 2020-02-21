def prime?(int)
 start=2 
 if int > 1
  new_array= (2..int-1).to_a
   new_array.none? do |num| 
     int % num==0
     end
  else
   false 
 end
end