def roll_call_dwarves (array)
  array.each_with_index {|name, index| puts "#{index+1}#{name}"}
end

def summon_captain_planet (planateer_calls)
planateer_calls.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls (call)
  call.any? {|x| x.length>4}
  
end 

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types)
  if false
   return "nil"
 elsif true 
 array.find (cheese_types)
 end 
end
