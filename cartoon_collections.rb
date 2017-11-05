def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.collect.with_index do |dwarves,i|
    puts "#{i + 1} #{dwarves}"
  end
  
end

def summon_captain_planet(veggies)# code a parameter here
  # Your code here
  veggies.collect do |veggies|
    veggies.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code a parameter here
  # Your code here
  calls.length > 4 ? true : false
end

def find_the_cheese(arr)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.each do |cheese|
      if arr.include? (cheese)
        return cheese
      else
        return nil
      end
    end
end
