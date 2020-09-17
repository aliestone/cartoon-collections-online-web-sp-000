def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    print "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end
