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
  result = new_array.find{|cheese| array.include?(cheese)}

end
  

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
result = sharks.find {|item| item.include?("a")}
print result