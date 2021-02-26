require './card.rb'

class Deck

    def initialize
        @cards = []
        @values = *(1..13)
        @suits = ["clubs","hearts","diamonds","spades"]


        @values.each do |value|
            @suits.each do |suit|
                @cards << Card.new(value, suit)
            end
        end

    end

    def cards
        @cards
    end


    def shuffle
        @cards = @cards.shuffle
    end

    def draw
        @cards.pop
    end

end
