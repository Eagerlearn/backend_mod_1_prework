# creating class
class MyCar
  # creating getter and setter attributes for color symbol
  attr_accessor :color
  # creating getter attribute for year symbol
  attr_reader :year

# define instance method at initialization for year model and color and setting current_speed instance variable to 0
  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

# creating instance method to increase speed based on adding a number to @current_speed
  def accelerate(number)
    @current_speed += number
    # prints string with interpolation of the number variable
    puts "You push the gas and accelerate #{number} mph."
    # prints string
    puts "Just be safe"
    # end of code block
  end

# creating instance method to decrease speed based on adding a number to @current_speed
  def slow_down(number)
    @current_speed -= number
    # prints string with interpolation of the number variable
    puts "You push the break and decelerate #{number} mph."
    # prints string
    puts "You don't want to get a ticket."
    # end code block
  end

# creating instance method for current_speed
  def current_speed
    # prints string with interpolation for @current_speed
    puts "You are right at #{@current_speed} mph."
    # end code block
  end

# creating instance method to determine when car is able to turn off
  def turn_off
    @current_speed = 0
    # prints string
    puts "You can turn the car off now."
    # prints string
    puts "Don't forget the parking brake."
    # end code block
  end
  # end code block
end

# instatiating the new class MyCar with volvo
volvo = MyCar.new(2013, 's60', 'black')
# calling various methods to act on the object volvo
volvo.accelerate(20)
volvo.current_speed
volvo.accelerate(35)
volvo.current_speed
volvo.slow_down(20)
volvo.current_speed
volvo.slow_down(35)
volvo.current_speed
volvo.turn_off
volvo.current_speed
# calling the color method to change the volvo color to white
volvo.color = 'white'
# prints value to display volvo color
puts volvo.color
# prints value to display volvo year
puts volvo.year
