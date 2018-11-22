class Song

  attr_accessor :name, :artist

  @@all

  def initialize(name)
    @name = name
    @@all = []
    @@all << self
  end

  def artist_name
    self.artist if artist
  end
end
