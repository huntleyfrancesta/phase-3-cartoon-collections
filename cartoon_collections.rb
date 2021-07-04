def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves_list = []
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  new_arr = []
  arr.each do |item|
    new_arr << "#{item.capitalize}!"
  end
  new_arr
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length>4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.detect{|item| cheese_types.include?(item)}
end