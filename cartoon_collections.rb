def roll_call_dwarves(names)
names.each_with_index{|dwarves,index|
  puts "#{index+1}. #{dwarves}"}
end

def summon_captain_planet(planeteer_calls)
      planeteer_calls.map do |call|
         call.capitalize+"!"
end
end

def long_planeteer_calls(word)
word.any? {|word| word.length > 4}
end

def find_the_cheese(search)
  cheese_types = ["cheddar", "gouda", "camembert"]
  search.find do |cheese|
  cheese_types.include?(cheese)
end
end
