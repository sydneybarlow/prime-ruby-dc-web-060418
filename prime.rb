require 'benchmark'

counter = 1
n =

def prime?(x)
  if x < 0
    false 
  elsif n % x == 0
    false
  elsif (x/1) && (x / x)
    counter =+ 1
    true
  else
    false
  end
end  

# (2..(x -1)).to_prime(x)
 
#name = [1,2,3,4,5]