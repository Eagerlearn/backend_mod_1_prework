# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
# creating instance method for add_topping
  def add_topping
    # prints string
    puts "What toppings would you like to add?"
    # end code block
  end

# creating instance method for remove_topping
  def remove_topping
    # prints string
    puts "Which toppings would you like to remove?"
    # end code block
  end

# creating instance method to change_protein
  def change_protein
    # prints string
    puts "Would you like to add or remove a protein?"
    # end code block
  end
  # end code block
end

# instatiating Burrito class with dinner variable
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

# calling the values for the dinner variable to show protein, base and toppings
p dinner
# calling the 3 methods add_topping, remove_topping and change_protein for the variable dinner
p dinner.add_topping
p dinner.remove_topping
p dinner.change_protein
