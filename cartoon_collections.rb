def roll_call_dwarves(dwarves)
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do |name, index|
    print "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  new_calls = []
  calls.collect.capitalize do |calls| + "!"
  new_calls << calls
  end
end
