def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |names,i|
       puts  "#{i+1}." + "#{names}"
    end
end
def summon_captain_planet(veggies)# code a parameter here
  # Your code here
  veggies.each do |name|
    puts "#{name.to_i}"
  end
  
  veggies.map do |words|
     "#{words.capitalize}!"
  end
end

def long_planeteer_calls(words)# code a parameter here
  # Your code here
 words.select do |word|
   if word.length > 4 
      return true
    else
      return false
   end
 end
end

def find_the_cheese(cheeses)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 
  
  cheese_types.each do |cheese|
   if cheeses.include?(cheese)
   
      return cheese
    else
      return nil 
    end
  end
  cheeses.first
end
