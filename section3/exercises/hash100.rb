#produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
#puts "There are #{produce['oranges']} oranges in the fridge."

# When all keys are symbols example
produce = {apples: 3, oranges: 1, carrots: 12}
#prints string with interpolation for value of the symbol :oranges
puts "There are #{produce[:oranges]} in the fridge."

# adds key and value for grapes and 221 to produce hash
produce["grapes"] = 221
# displays hash contents in terminal
produce
# adds key and value for oranges and 6 using rocket since oranges symbol already exists
produce["oranges"] = 6
# displays hash contents in termq
produce
# displays hash's keys in the terminal
produce.keys
# displays the hashes values in the terminal
produce.values
