
require_relative("./testing_task_2")

class Card
  attr_reader :suit, :value

  def initialize(suit, value)
    @suit = suit
    @value = value;
  end
end
