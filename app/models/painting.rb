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

    def gallery
        Gallery.all.select do |gallery|
            gallery.painting == self
        end
    end

    def artist
        gallery.map do |gallery|
            gallery.artist 
        end
    end    

    def self.total_price
        self.all.map{|painting| painting.price}.sum
    end
    

end
