require "pry"
require_relative "./app/models/artist.rb"
require_relative "./app/models/painting.rb"
require_relative "./app/models/gallery.rb"


xan = Artist.new("Xander", 14)
bryce = Artist.new("Bryce", 10)
carmen = Artist.new("Carmen", 16)
tom = Artist.new("Tom", 10)

sun = Painting.new("Sunny Field", 600)
moon = Painting.new("Starry Night", 1000)
grass = Painting.new("Green Grass", 500)
fire = Painting.new("Fire and Water", 200)

g1 = Gallery.new("Chicago", xan, moon)
g2 = Gallery.new("New York", xan, fire)
g3 = Gallery.new("Philadelphia", carmen, grass)
g4 = Gallery.new("Chicago", tom, sun)
 







binding.pry 

a;dslkjflakdjf