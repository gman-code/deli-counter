def line(deli)
    if deli.empty?  
        puts "The line is currently empty."
    else 
        position = "The line is currently:"
        deli.each_with_index do |name, i|  
            position += " #{i+1}. #{name}" 
        end
        puts position
     end
end 

def take_a_number(deli, name)
    deli << name    
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
if deli.empty? 
    puts "There is nobody waiting to be served!"  
else 
   person = deli.shift
    puts "Currently serving #{person}."
end

end