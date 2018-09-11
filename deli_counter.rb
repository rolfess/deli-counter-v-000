katz_deli = []

def take_a_number (katz_deli, name)
 katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line (katz_deli)
 if katz_deli.length > 1
   puts "The line is currently:"
   katz_deli.each_with_index  |name, i| {" #{i.to_i+1}. #{name}"}

 else
   puts "The line is currently empty."
 end
end

def now_serving (katz_deli)

end
