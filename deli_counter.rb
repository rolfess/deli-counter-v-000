katz_deli = []

def take_a_number (katz_deli, name)
 katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line (katz_deli)
 if katz_deli.length == 0
   puts "The line is currently empty."
 else
   puts "The line is currently:"
   katz_deli.each_with_index do |i|
    puts " #{katz_deli.to_i+1}. #{katz_deli[i]}"
   end
 end
end

def now_serving (katz_deli)

end
