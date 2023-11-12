REM The fizzbuzz challenge is a common programming task that tests the ability to write code that can handle multiple conditions. The challenge is to write a program that prints the numbers from 1 to 100, but for multiples of three print “Fizz” instead of the number and for multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.
for i=0 to 100 step +1
  REM Checks if number is divisible by both 3 and 5.
  if i MOD 3 = 0 and i MOD 5 = 0 then
    print "Fizzbuzz"
  else if i MOD 3 = 0 then
    print "Fizz"
  else if i MOD 5 = 0 then
    print "Buzz"
  else
    print i
  end if

end for