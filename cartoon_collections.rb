def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |person, i|
    puts "#{i}. #{person}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each do |word|
    word.capitalize!
    word << "!"
  end
  planeteer_calls
end

def long_planeteer_calls(calls)
  calls.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |cheese|
    cheese_types.include?(cheese)
    # items.any? {|x| cheese_types.include? (x)}
  end
end
