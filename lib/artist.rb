class Artist
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    save
  end
  
  def self.all
   @@all
  end
  
  def self.find_or_create_by_name(name)
    self.find(name) || self.create(name)
  end

   def add_song(song)
    @songs << song
   end
   
   
  def save
    @@all << self
  end
  
  def songs
    @songs
  end
end