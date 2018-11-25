def roll_call_dwarves(list)# code a parameter here
  # Your code here
  list.each do |i|
    puts (list.index(i)+1).to_s + ". " + i
  end
end

def summon_captain_planet(list)# code a parameter here
  # Your code here
  list.each do |i|
    i.capitalize! << "!"
  end
end

def long_planeteer_calls(list)# code a parameter here
  # Your code here
  if list.count > 4
    true
  else
    false
  end
      
end

def find_the_cheese(list)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |i|
    cheese_types.each do |s|
      if i == s
        return s
      end
    end
  end
  return nil
end
