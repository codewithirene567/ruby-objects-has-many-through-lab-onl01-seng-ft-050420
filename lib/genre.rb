class Genre
attr_accessor :name, :song, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def songs
    songs.select {|songs| genre == songs}
  end 
  
  def artists
    name.collect {|name| artist == name}
  end 
  
  def self.all
    @@all
  end
  
end
  