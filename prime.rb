# Add  code here!


def prime?(number)

factors = Array(1..number)
  
puts factors
factors.pop
factors.shift
puts factors



non_prime_array = []
##puts non_prime_array.size
   
   factors.each do |factor|
     if number%factor == 0
       non_prime_array.push(factor)
   end
 puts non_prime_array
 non_prime_array.size == 0
  
   
end
prime?(5)