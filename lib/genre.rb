class Genre
attr_accessor :name, :song, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Songs.all.select {|songs| song.genre == self}
  end

  def artists
    name.collect {|name| artist == name}
  end



end
