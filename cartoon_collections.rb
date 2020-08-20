def roll_call_dwarves(array)
  array.each.with_index(1) do |name, number|
    puts "#{number} #{name}" 
end
end

def summon_captain_planet(array)
    new_array = []
    array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
     new_array =[]
     array.each do |x|
     if x.size > 4
       return true 
        end  
        end
return false 
end
def find_the_cheese(array)
  new_array = ["cheddar","gouda","camebert"]
  array.any?{|cheese| new_array.include?(array)}
end
return false 
end
  

