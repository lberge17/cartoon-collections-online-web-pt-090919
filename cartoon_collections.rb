def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls_array)
  calls_array.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each_with_index do |cheese, index|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
