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
  calls do |call|
    call.length.any? > 4
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
