require 'pry'

def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length 
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1 
  end 
end

def summon_captain_planet(planeteer_calls)
  array = []
  i = 0 
  while i < planeteer_calls.length 
    array << planeteer_calls[i].capitalize + "!"
    i += 1 
  end 
  array
end

def long_planeteer_calls(calls) 
  i = 0 
  if  calls.any? {|i| i.length > 4}
    return true
  else 
    return false
  i += 1
  end 
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |type|
    cheese_types.include?(type)
  end
end
 

