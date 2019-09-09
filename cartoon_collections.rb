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
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types.each_with_index do |cheese|
    cheese
    end)
    return cheese_types[index]
#  elsif array.include?(cheese_types[1])
#    return cheese_types[1]
#  elsif array.include?(cheese_types[2])
#    return cheese_types[2]
  else
    return nil
  end
end
