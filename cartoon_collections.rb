def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |dwarves, i|
  puts "#{i+1}. #{dwarves}"
  end 
end


def summon_captain_planet(planet)# code a parameter here
  # Your code here
  final_arr = []
  planet.map do |planeteers| 
    final_arr << "#{planeteers.capitalize}!"
  end
  final_arr
end


def long_planeteer_calls (arr)# code a parameter here
  # Your code here
  arr.length > 4 ? true: false
end

def find_the_cheese (arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    arr.include?(cheese)
  end
end
