# Add  code here!
require 'benchmark'
require 'bigdecimal/math'


puts Benchmark.measure { BigMath.PI(10_000) }


def prime?(num)
  array = (2..num-1).to_a
  if num > 1
  array.none? do |number|
    num % number == 0 
    end 
  else 
  false
  end
end