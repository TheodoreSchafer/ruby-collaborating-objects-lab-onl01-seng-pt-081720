class Song
  attr_accessor :name, :artist

  @@all = []




  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.new_by_filename(file)
    song_name = file.splt
  end

  def artist_name=(name)

  end







end
