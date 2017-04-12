# This is the Calculator Object
class Calculator

  def initialize(value1, value2)
    @value1 = value1
    @value2 = value2

  end

  def add
    @value1 + @value2
  end

  def subtract
    @value1 - @value2
  end

  def multiply
      @value1 * @value2
  end

  def divide
      @value1 / @value2
  end
end

calculator_new = Calculator.new(21,7)
puts calculator_new.add
puts calculator_new.subtract
puts calculator_new.multiply
puts calculator_new.divide

# Question 2

# This is the Elevator Object
#Question 2

class Elevator
  def initialize(floor)
    @floor =floor

  end

def up=(up)
  @up
  puts (@floor.to_i + 1)
end

def down=(down)
  @down
  puts (@floor.to_i - 1)
end
end

elevator_new = Elevator.new(1)
print "Welcome. Choose up or down:"

elevator_new.down = gets.chomp
elevator_new.up = gets.chomp
