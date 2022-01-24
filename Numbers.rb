#1 Print the binary of number 1
number1 = 1
p number1.to_s(2)
#2 Print that the number is even or odd
if (number1.even?) then
  p "number is even"
else
  p "number1 is odd"
end
#3 subtract 2 and print the output
p number1 = number1-2
#4 divide the output by 2
p number1 = number1/2.0
#5 Add 1/4 to the result
p number1 = number1+ 0.25
#6 print the numerator and denominator
puts number1.numerator()
puts number1.denominator()
#7 multiply by 1/3 and print the result
puts number1 = number1*1/3
#8 round to 3 decimal places and print it 
puts number1 = number1.round(3)
#save the output as a string in variable y
puts y = number1.to_s
#convert to Integer
p y.to_i
#convert to decimal
p y.to_f