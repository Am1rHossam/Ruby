Employees = {
    "10" => {name:"Ahmed",salary:1000},
    "21"=>{name:"Mohamed",salary:2000},
    "113"=>{name:"Mahmoud",salary:5000},
    "4"=>{name:"Yassin",salary:3000},
    "52"=>{name:"Taha",salary:4000},
    "102"=>{name:"Khadija",salary:nil},
    "64"=>{name:"Sara",salary:5000},
    "37"=>{name:"Nadine",salary:5000},
    "88"=>{name:"Doaa",salary:4000},
    "90"=>{name:"Iman",salary:4000},
    "103"=>{name:"Khadija",salary:1000},
    "12"=>{name:"Kholod",salary:nil},
    "15"=>{name:"Said",salary:nil},
    "38"=>{name:"Nadine",salary:5000},
    "89"=>{name:"Doaa",salary:4000},
    "91"=>{name:"Iman",salary:4000},
    "104"=>{name:"Khadija",salary:1000},
    "17"=>{name:"Kholod",salary:nil},
    "14"=>{name:"Said",salary:nil}
}
#1
Employees.values.each do |i|
    p i[:name]
end
p "---------------"
#2
p Employees.keys
p "---------------"
#3
highest_salary = Employees.first[1][:salary]
arr = []
Employees.each do |i|
    arr.append i[1][:salary]
end

counter = 0
arr_index = []
arr.select {
  |i| 
    if i == arr.compact.max
        arr_index.append(counter)
    end 
    counter = counter + 1
}
arr_index.each { 
  |v| 
    p Employees.to_a[v]
}
p "---------------"

#4
counter = 0
arr_index = []
arr.select {|i| 
    if i == arr.compact.min
        arr_index.append(counter)
    end 
    counter = counter + 1
}

arr_index.each { |v| 
    p Employees.to_a[v]
}
p "---------------"

#5
average_salary = arr.compact.sum/arr.compact.size
p average_salary
p "---------------"
#6
p arr.compact
#7
my_employee = {}
Employees.values.to_a.uniq.each { |i|    
    my_employee[Employees.invert[i]] = i
}
p my_employee
p "---------------"

#B

array = [10,20, 20,30,30, 30, 40, 100, 100, 200]
freq = array.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
p array.max_by { |v| freq[v] }


