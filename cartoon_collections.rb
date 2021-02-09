def square_array(array)
  array.map do |element|
    element**2
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map do |call|
    call.insert(-1,"!")
    call.capitalize
end

def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? do |call|
    call.length > 4 

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |call|
  valid_calls.include? call
end
end