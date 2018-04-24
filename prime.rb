# Add  code here!
require 'benchmark'

def prime?(int)
  if int <= 1
    return false
  else
    (2..int**0.5).to_a.all? {|factor| int % factor != 0}
  end
end

puts Benchmark.measure { "prime?()"*1_000_000 }