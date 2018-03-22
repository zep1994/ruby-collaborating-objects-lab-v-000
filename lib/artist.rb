class Artist
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name, song)
    @name = name
    @songs = []
    save
  end
  
  def songs
    
  end
  
end