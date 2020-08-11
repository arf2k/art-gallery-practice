class Artist
    attr_accessor :name, :yrs_experience
    @@all = []

    def initialize(name, yrs_experience)
        @name = name
        @yrs_experience = yrs_experience
        @@all << self
    end

    def self.all
        @@all
    end

    def gallery
        Gallery.all.select do |gallery|
            gallery.artist == self
        end
    end

    def painting
        gallery.map do |gallery|
            gallery.painting
        end
    end

end