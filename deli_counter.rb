def take_a_number (katz_deli, name)
 katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line (katz_deli)
 if katz_deli.length == 0
   puts "The line is currently empty."
 else
   print "The line is currently:"
   katz_deli.each_with_index {|index, name| print " #{index+1}. #{name}"}

  #  while index < katz_deli.length
    #  puts "#{index}. #{katz_deli[index]}"
  #    index += 1
 end
end

def now_serving (katz_deli)
 if katz_deli.length == 0
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli.first}."
   katz_deli.shift
 end
end
