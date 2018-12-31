def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(veggies)
  veggies.collect do |fruit|
    fruit.capitalize! + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|num| num.length > 4}
end

def find_the_cheese(cheddar_cheese) 
  cheese_types = %w (cheddar gouda camemebert)
  cheddar_cheese.find {|cheese| cheese_types.include?(cheese)}
end




