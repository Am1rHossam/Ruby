=begin
#1 Write a Ruby program to check three given integers (a:smallest,b,c:largest) and returntrue if the three values are equally spaced, so the difference between a and b is thesame as the difference between b and c.
=end
num1= 1
num2= 3
num3= 5
if num1==num2 && num2==num3 then
  p "true"
else
  p "false"
end 
=begin
#2 Write a Ruby program to check three given integers a, b, c and return true if one of b or cis close (difference out of a by at most 1), while the other is far, difference from bothother values by 3 or more.
=end
if ((num1-num2).abs()<=1 || 
  (num1-num3).abs <=1) &&
   ((num1-num2).abs()>=3 || 
  (num1-num3).abs >=3)
  
  then
  p "true"
else
  p "false"
end
=begin
#3 Write a Ruby program to check two given integers, each in the range 10..99, return trueif there is a digit that appears in both numbers.
=end
x = 1 
y = 12
if (x  >= 10)&&(x <= 99) then
  p "true"
elsif (y >= 10)&&(y <= 99) then
  p "true"
else
  p "false"
end
=begin
case x 
when 10 .. 99
  p "true"
end
=end
=begin
#4 Write a Ruby program to check two given integers and return true if either one is 11 ortheir sum or difference is 11 otherwise return false.
=end
if (x==11)||(y==11) then
  p "true"
elsif ((x-y).abs())==11 then
  p "true"
elsif ((x+y).abs())==11 then
  p "true"
else
  p "false"
end
=begin
#6 Write a Ruby program to check whether 2 stringsstart and end withdifferent letters and both of them doesn’t include letter “x”.
=end
name = "Alaa"
school = "sheikh Zayed Schools"

if (name.downcase[0]==name.downcase[-1]) && (school.downcase[0]==school.downcase[-1])&& (name.include?("x") == false)&&(school.include?("x") == false)  then
  p "true"
else
  p "false"
end
#7 Write a Ruby program that checks whether a string contains a vowel.
vowel = ["a","e","i","o","u"]
string1 = "car"
if (string1.include?("a"))|(string1.include?("e"))|(string1.include?("i"))|(string1.include?("o"))|(string1.include?("u"))then
  p "true"
else
  p "false"
end
#8
degree = 0
while degree != -1
  puts "please enter your degree:"
  degree = gets.chomp().to_i
  case degree
  when 0..49
    puts "fail"
  when  50..60
    puts "pass"
  when  60..70
    puts "good"
  when  70..80
    puts  "very good"
  when  80..90
    puts "Excellent"
  when  90..100
    puts "ICREDIBLE"
  when   -1
    puts "Thanks, bye"
  else
    puts "Please insert a score from 0 to 100"
  end
end

 