def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, i|
    puts "#{i+1}. #{dwarve}"
  end
end

def summon_captain_planet(captains)
  captains.collect do |captain|
    captain.capitalize+"!"
  end
  
end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else
    false
  end
end


def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheeses.find do |cheese|
  cheese_types.include? (cheese)
end

end
