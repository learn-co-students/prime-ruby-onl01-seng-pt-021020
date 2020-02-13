# Add  code here!
# Add  code here!
def prime?(i)
  if i > 1
    max_num = i - 1 
    num_range = (2..max_num)
    
    num_range.none? do |num|
      i % num == 0
    end
      
    
  else
    false 
  end
end