def roll_call_dwarves(dwarf)# code a parameter here
  # Your code here
  dwarf.each do |i|
    puts (dwarf.index(i)+1).to_s + '. '+ i.to_s
  end 
end

def summon_captain_planet(dwarf)# code a parameter here
  # Your code here
  dwarf.each do |i|
    i.capitalize! << '!'
  end
end

def long_planeteer_calls(dwarf)# code a parameter here
  # Your code here
  if dwarf.count > 4
    true
  else
    false
  end
end

def find_the_cheese(dwarf)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  dwarf.each do |i|
    cheese_types.each do |k|
      if i == k
        return k
      end
    end
  end
  return nil
end