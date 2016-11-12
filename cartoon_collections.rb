

 def roll_call_dwarves(d)
    
   d.each_with_index do |name, i|
     puts "#{i+1}.#{name}"
   end
  end
  
 def summon_captain_planet(v)
    
   v.map do |name|
    "#{name.capitalize}!"
  end
  end
  
 
 def long_planeteer_calls(calls)
    # Your code here
 calls.any? do |word|
  word.length > 4
 end
  end
  
 
 def find_the_cheese(list)

 cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
 list.include?(cheese)
 end 
  end