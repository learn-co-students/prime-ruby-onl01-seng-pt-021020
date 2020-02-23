def prime?(number)
  start = 2 
  if number > 1
    num_range = (start..number-1).to_a
    num_range.none? do |num_to_test|
      number % num_to_test == 0
    end
  else
    false
  end
end