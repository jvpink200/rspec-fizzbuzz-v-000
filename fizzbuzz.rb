# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3 === 0  # if the number is divisible by 3 then modulous/remainder should be 0
    puts "Fizz"
  else if number % 5 === 0
    puts "Buzz"
  elseif number % 3 === 0 && number % 5 === 0
  puts "FizzBuzz" 
  else 
    puts "nil"
  end
end
