 sym =:welcome_to_ruby
 #1
 p sym.start_with?("wel")||sym.start_with?("to")||sym.start_with?("zz")
 #2
 p sym.end_with?("by")||sym.end_with?("zy")
 #3
 p :welcome_to_rubz
 #4
 p sym.to_s.gsub!(/[^0-9A-Za-z]/,"").length
 #5
 p sym.capitalize
 p sym
 #6
 p  sym.to_s
 p sym
 #7
 p array = sym.to_s.split("").map {|array| array.to_sym}