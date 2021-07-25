## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
It was more structured, and I was able to track my time more clearly instead of just "putting my head down and working" non-stop.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I did add in Pom breaks and tried to break down the tasks...surprisingly I got things done in less time than I thought!

1. In your own words, what is a Class?
Class is a way to categorize different attributes of objects

1. What is an attribute of a Class?
Attributes are generic templates that a given class holds

1. What is behavior of a Class?
This is what an object within a specific class can perform (i.e methods)

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class MyDog
attr_accessor :breed, :name, :age, :fetch

def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry  = fetch
  end

  def play
    @hungry = true
    puts "Time for dinner"
  end

  def eat
    puts "Here's your food"
  end
end

champ = MyDog.new('lab', 'champ', 12)
p champ
p champ.play
champ.eat


```rb


```

1. How do you create an instance of a class?
By assigning it to a variable and using the class name followed by a period and the word new (i.e. champ = MyDog.new)
1. What questions do you still have about classes in Ruby?
I have more of a statement because I think some of my questions will get answered with practice...and one thing I have noticed is that I'm learning a lot from the many, many, many error messages I see when I run ruby.
