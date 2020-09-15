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
    song_name = file.splt(" - ")[1]
    artist = file.split(" - ")[0]
    song = self.new(song_name)
  end

  def artist_name=(name)

  end







end
