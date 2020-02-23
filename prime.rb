# Add  code here!
def variables(max)
  primes = (0..max).to_a
  primes[0] = primes[1] = nil
  counter = 0
  primes.each do |p|
    next unless p
    break if p*p > max
    counter += 1
   (p*p).step(max,p) { |x| primes[x] = nil }
  end
  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def prime?(num)
  variables(num).include?(num)
end

puts prime?(105557)
