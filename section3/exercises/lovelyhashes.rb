# mapping states to abbreviation using key/values in hash
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}


# creating a list of states and some cities in them using key/values in hash
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# adding more cities to the cities hash
cities['NY'] = 'New York'
cities['OR'] = 'Portland'


# prints an underscore of 10 in a row on one line
puts '-' * 10
# prints two cities per next two lines of code
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# prints an underscore of 10 in a row on one line
puts '-' * 10
# prints string with state abbreviation per next two lines of code
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# prints an underscore of 10 in a row on one line
puts '-' * 10
# prints string and uses a hash key for state to then find value for cities based on next two lines of code
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# prints an underscore of 10 in a row on one line
puts '-' * 10
# for-loop on states hash to match state with key and abbrev with value
states.each do |state, abbrev|
  # prints string of each state and abbreviation
  puts "#{state} is abbreviated #{abbrev}"
# end code block
end

# prints an underscore of 10 in a row on one line
puts '-' * 10
# for-loop on cities hash to match abbrev with key and city with value
cities.each do |abbrev, city|
  # prints string of each state abbreviation and the corresponding city
  puts "#{abbrev} has the city #{city}"
end

# prints an underscore of 10 in a row on one line
puts '-' * 10
# for-loop on states hash to match state with key and abbrev with value
states.each do |state, abbrev|
  # assigns value to city which includes the cities hash and inserts the abbreviations into it using abbrev
  city = cities[abbrev]
  # prints string with interpolation for state, abbrev and city
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
  # end code block
end
# prints an underscore of 10 in a row on one lineputs '-' * 10
puts '-' * 10

# attempts to assigns value to state which includes the states hash and inserts Texas as a key
state = states['Texas']
# conditional if statement, if Texas is not a key then puts the string that follows
if !state
  puts "Sorry, no Texas."
  # end code block
end

# attempts to assigns value to city which includes the cities hash and inserts TX as a value
city = cities['TX']
# Or equals with the nil result
city ||= 'Does Not Exist'
# prints string with nil result interpolation
puts "The city for the state 'TX' is: #{city}"
