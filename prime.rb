require 'pry'

def prime?(integer)
   if integer <= 1
     is_disvible = ((integer % 2) == 0) 
      if is_disvible
      return false
     end
   end 
   true
 end
