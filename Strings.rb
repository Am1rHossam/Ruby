txt = "Hello Ruby World "
#1- Remove Hello word
p txt.sub("Hello","")
#2 Add Welcome to the beginning of the text
p txt.prepend("Welcome ")
#3- Replace World by your Name
p txt = txt.sub("World","Amir")
#4 Put your name between quotes 
p txt = txt.sub("Hello","to")
p txt = txt.sub("Amir","\'Amir\'")
#5 insert a "," after Ruby

#p txt = txt.split
p txt = txt.insert(15,",")
#p txt = txt.join(" ")
#6insert a tab after the comma
p txt = txt.insert(txt.index(",")+1,"       ")
#7 count the number of characters
p txt.size
p txt.length
#8 Count number of spaces
p txt.count(" ")
#9 replace spaces with -
p txt.gsub(" ","-")