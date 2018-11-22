class Author

  attr_accessor :name, :author

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def posts
    Post.all.select {|p| p.auther == author}
  end


    
