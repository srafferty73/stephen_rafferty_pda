require("minitest/autorun")
require("minitest/rg")

require_relative("../card.rb")
require_relative("../testing_task_2.rb")

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("spades", 6)
    @card2 = Card.new("clubs", 5)
    @cardgame = CardGame.new([@card1, @card2])
  end

  def test_card_has_suit
    assert_equal("spades", @card1.suit())
  end

  def test_card_has_value
    assert_equal(5, @card2.value())
  end

  def test_checkForAce
    assert_equal(false, @cardgame.checkForAce(@card1))
  end

  def test_highest_card
    assert_equal(@card1, @cardgame.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal(11, CardGame.cards_total(@cardgame.cards))
  end

end
