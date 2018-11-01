def roll_call_dwarves(drawrves)# code a parameter here
  # Your code here
  drawrves.each_with_index do |dwarf, pos|
    puts "#{pos+1}. #{dwarf}"
  end
end

def summon_captain_planet(planets)# code a parameter here
  # Your code here
  planets.collect do |planet|
    planet = "#{planet.capitalize!}!"
  end
end

def long_planeteer_calls(words)# code a parameter here
  # Your code here
  words.any?{ |word|
    if word.length >4
      return true
      break
    else
      return false
    end
  }

end

def find_the_cheese(cheeze)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in 0..cheeze.length
     cheese_types.any?{ |cheese|
        if cheese == cheeze[i+1]
          return cheese
          break
          else          
            return nil
        end
     }
  end
end
