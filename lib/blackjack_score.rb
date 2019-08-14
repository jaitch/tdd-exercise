# blackjack_score.rb

VALID_CARDS = [2, 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace']

def blackjack_score(hand)

  hand = make_numeric_hand(hand)

  return hand.sum
end

def make_numeric_hand(hand)
  hand.map! do |card|
    if ['Jack', 'Queen', 'King'].include? (card)
      10
    elsif card == 'Ace'
      if determine_ace
        11
      elsif determine_ace = False
        1
    else
      card
    end
  end
  return hand.sum
end

def determine_ace(hand)
  if 

