class Painting

    attr_accessor :title, :price
    @@all = []

    def initialize(title, price)
        @title = title
        @price = price 
        @@all << self
    end


    def self.all
        @@all
    end


end
