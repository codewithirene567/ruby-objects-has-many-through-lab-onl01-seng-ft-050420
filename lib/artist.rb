class Artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def new_song(self, genre)
    song.new = name, genre
    @@all << song.new
  end
  
  def songs
    @all.select {|songs| song == artist}
  end
    
  def genres
    songs.collect {|songs| genre}
  end
  
    
  def self.all
    @@all
  end
  
end