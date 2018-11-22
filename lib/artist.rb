class Artist

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << song
  end

  def self.all
    @@all  
  end  

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name
    song.artist = self
    Song.new
  end

  def songs
    self.all
  end

  def song_count
    self.all.count
  end

end
