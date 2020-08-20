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
       x.size
     
      z = new_array.find{|item| item.include?(5)}
  end
end
