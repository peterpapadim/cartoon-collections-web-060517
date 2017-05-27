def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls_list)
  calls_list.collect { |call| call.capitalize << "!" }
end

def long_planeteer_calls(calls_list)
  calls_list.any? { |call| call.length > 4 }
end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find { |food| cheese_types.include?(food) }
end
