# def is_prime(num)
#   (2..(num - 1)).each do |n|
#     puts false if num % n == 0
#   end
# puts true
# end


# def prime?(array)

# array.each do |item| 
# is_prime(item)
# puts item
# end
# end

# array= [2,-1,165464]


require 'benchmark'
require 'bigdecimal/math'

# calculate pi to 10k digits
puts Benchmark.measure { BigMath.PI(10_000) }

def sieve(max)
  
  primes = (0..max).to_a

  
  primes[0] = primes[1] = nil

  
  counter = 0
  primes.each do |p|
    # Skip if nil
    next unless p

    # Break if we are past the square root of the max value 
    break if p*p > max
    counter += 1
    
    (p*p).step(max,p) { |m| primes[m] = nil }
  end

  # Finally, return the compacted array.
  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def prime?(num)
  sieve(num).include?(num)
end

puts prime?(105557)