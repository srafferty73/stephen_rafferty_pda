### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

##########################################################

# not an error as such, but we were taught that this
# require_relative command should probably be to ('./card.rb')
require_relative('card.rb')
class CardGame


  def checkforAce(card)
    #single equals is assignment, we require double equals for comparison
    if card.value = 1
      return true
    else
      return false
    end
  end

  #typo 'dif' instead of 'def'.  Plus the parameters should be separated by a comma
  dif highest_card(card1 card2)
  if card1.value > card2.value
    #card is not a parameter.  
    #Since we are returning the highest_card, it should probably be just card1
    #Within the card.rb file, there is also no *.name assigned.
    return card.name
  else
    #following the 'if' situation above, this is ok to return
    #since card2 would be the highest_card.  Again, there's no *.name assigned
    card2
  end
end
#extra 'end' that is not required
end

#there is no need to include the 'self' prefix code here
#since there is no ambiguity as to which part of the code is being accessed.
def self.cards_total(cards)

  #total needs to be assigned a default value of some sort
  #otherwise it is not fully declared and will cause a runtime error.
  #in this case, it probably needs to be set to an initial value of integer 0.
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end


```
