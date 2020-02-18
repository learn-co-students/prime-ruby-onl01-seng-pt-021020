        
def prime?(num)

    return false if num <= 1

    (2..(num - 1)).each do |n|
        return false if num % n == 0 #return false if input number is divisible by something other than itself. 
    end
    return true
end

prime?(2) #true