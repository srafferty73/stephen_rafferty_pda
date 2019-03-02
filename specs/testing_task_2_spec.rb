require("minitest/autorun")
require("minitest/rg")

require_relative("../testing_task_2.rb")

class TestingTask2Test < MiniTest::Test

  def setup
    @card1 = Card.new("spades", 6)
    @card2 = Card.new("clubs", 5)
    @cards = [@card1, @card2]
  end

  def test_card_has_suit
    assert_equal("spades", @card1.suit())
  end

  def test_card_has_value
    assert_equal("clubs", @card2.value())
  end

  def test_checkForAce
    assert_equal(false, @card1.checkforAce(@card1.value))
  end

  def test_highest_card
    assert_equal(@card1, highest_card(@card1, @card2)
  end

  def test_cards_total
    assert_equal("You have a total of 11", @cards )
  end

end
