def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end
