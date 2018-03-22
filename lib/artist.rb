class Artist
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    save
  end

   def songs(song)
     @songs << song
   end

  def save
    @@all << self
  end
end