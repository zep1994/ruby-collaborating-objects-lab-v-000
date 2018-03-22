class Artist
  attr_accessor :name, :songs
  
  def initialize(name, song)
    @name = name
    @songs = []
    save
  end
  
  def songs
    
  end
  
end