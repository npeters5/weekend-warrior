require "awesome_print"
require "faker"

class Robot

  attr_accessor :name

  def initialize
    @name = create_name
  end

  def name
    return @name
  end

  def create_name
    [*('A'..'Z')].sample(2).join + Faker::Number.number(3)
  end

  def reset
    @name = create_name
  end

end

# puts Robot.new.name
