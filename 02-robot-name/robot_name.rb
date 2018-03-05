require "awesome_print"
require "faker"

class Robot

  attr_reader :name

  def initialize
    @name = create_name
  end

  def reset
    @name = create_name
  end

  private

  def create_name
    [*('A'..'Z')].sample(2).join + Faker::Number.number(3)
  end

end
