#1
array1 = [1,2,3,4,5]
p "max number =" << array1.max.to_s
p "min number =" << array1.min.to_s
p "number of array =" << array1.count.to_s
p "sum of numbers =" << array1.sum.to_s
p "multiplication of numbers =" << array1.inject(:*).to_s

#2
array2 = ["Amir","Ruby","English"]
p array2.include?("Ruby")

#3
array3=[1,1,2,2,3,3,3]

count1 = array3.tally

new_array = []

count1.each {|e| new_array.push(e)}

p new_array

#4
array4 = [10,20,30,40,50]
sum = 0
array4.each {|element| sum = element + sum}
p "Sum using iterators: "+sum.to_s

p "Sum using reducer: "+(array4.reduce(0) { |sum, n| sum + n } ).to_s

#5
array5 =[10,10,30,40,50]
p array5.uniq

#6

array6 = [1,2,3,4,5,6,5,6]

array7 = [array6[(array6.length/2)-1],array6[array6.length/2]]

p array7

#7
array8 = [10,20,30,4,50,65,70]

if array8.length.odd?
    p array8.max
else
    p "array is not of odd length" 
end

#8
array9 = [1,2,3,17,3,4,5]
sum= 0
array9.each do |i|
    if i < 17
        sum += i
    end
end
p sum

#9
array10= [5,5,5,5,5,5,5,5]

if array10.count(array10[0]) != array10.length
    p "Items are not Identical"
else
    p "Items are Identical"
end

#10
