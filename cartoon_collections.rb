def roll_call_dwarves(dwarfarray)
  # Your code here
    i = 0
  dwarfarray.each_with_index {|dwarfname, i| puts "#{i + 1}. #{dwarfname} "}
end

def summon_captain_planet(planetarray)
  # Your code here
    planeteer_calls = []
  planetarray.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(longplanetarray)
  # Your code here
    longplanetarray.any? do |word|
    word.length > 4
end
end

def find_the_cheese(desiredcheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  desiredcheese.find do |cheese|
    cheese
end
end