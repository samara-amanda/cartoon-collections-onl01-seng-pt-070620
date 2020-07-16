def roll_call_dwarves(dwarves)
  i = 0
  array = []

  dwarves.collect.each_with_index do |dwarf, index|
    array << "#{index + 1}. #{dwarf}"
  end
  puts array
end


def summon_captain_planet(planeteer_calls)
  i = 0
  array = []

  planeteer_calls.map do |planeteer_call|
    sentence = "#{planeteer_call}!".capitalize
    array << sentence
  end
  array
end



def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0

  while strings.include? (cheese_types)
    return "#{string[i]}"
  end

end
