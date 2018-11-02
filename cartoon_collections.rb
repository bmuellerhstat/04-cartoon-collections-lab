def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |name, i|
    puts (i+1).to_s + '. ' + name
  end
end

def summon_captain_planet(planeteer_calls)# code a parameter here
  # Your code here
  planeteer_calls.collect do |element|
    element.capitalize + '!'
  end
end

def long_planeteer_calls(long_planeteer_calls)# code a parameter here
  # Your code here
  amount = []
  long_planeteer_calls.each do |word|
    amount << word.length
  end
  amount.any?{|x| x > 4}
end

def find_the_cheese(cheese)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  until i == cheese.length
    if cheese_types.include?(cheese[i]) == true
      return cheese[i]
      i += 1
    else
      i += 1
    end
  end
end
