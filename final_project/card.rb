class Card

 def initialize(value, suit)
    @value = value
    @suit = suit
 end

 def value
    @value
 end

 def suit
    @suit
 end

 def face

    if @value == 1
        return "Ace"
    elsif @value == 11
        return "Jack"
    elsif @value == 12
        return "Queen"
    elsif @value == 13
        return "King"
    else
        return @value.to_s
    end
 end

end
