require 'benchmark'

counter = 1

def prime?(x)
  if x < 2 
    false 
#  elsif n % x == 0
#    false
#  elsif (x/1) && (x / x)
#    counter =+ 1
#    true
  else
 arr=    (2..(x -1)).to_a
 arr.each do |num|
      if x % num == 0 
        return false 
      end  
    end 
    true 
  end
end


counter = 2
 
 while counter < x 
     if x % counter 
    return false   
 end