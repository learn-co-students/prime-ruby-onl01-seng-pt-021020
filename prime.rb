require 'pry'

def prime?(integer)
    i = 2
    if integer.negative? || integer < 2
      return false
    elsif i < integer

      range = (i..integer - 1).to_a
    range.collect {|b| return false if integer % b == 0 }
    end
    true
end
