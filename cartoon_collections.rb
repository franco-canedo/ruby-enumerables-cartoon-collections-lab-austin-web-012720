def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index { |item, index|
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(planets)
  
  array = planets.map { |name| name.capitalize() + "!" }
  array
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?("cheddar", "gouda", "camembert")
end
