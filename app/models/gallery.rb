class Gallery

    attr_accessor :city, :artist, :painting
    @@all = []

    def initialize(city, artist, painting)
        @city = city
        @artist = artist
        @painting = painting
        @@all << self
    end

    def self.all
        @@all
    end

end