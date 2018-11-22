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
    song = Song.new(name)
    song.artist = self
  end

  def songs
    self.all
  end

  def song_count
    Song.all.select {|s| s.artist == self}
  end

  def self.song_count
    song.all.count
  end  
end
