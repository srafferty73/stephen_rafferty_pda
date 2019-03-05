### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('./card.rb')
class CardGame

  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end


  def checkForAce(cards)
    if cards[@card][@value] == 1
      return true
    else
      return false
    end
  end

  def highest_card(card1, card2)
  if @card1.value > @card2.value
    return @card1
  else
    return @card2
  end
end
#end

  def cards_total(cards)
    total
    for card in cards
      total += card.value
      return "You have a total of" + total
    end
  end
end
