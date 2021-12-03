def roll_call_dwarves dwarves
  dwarves.each.with_index {|name, number| puts "#{number + 1}. #{name}"}
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls calls
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese snacks
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end
  nil
end
