class Song
  attr_accessor :name, :artist

  @@all = []


  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.new_by_filename



  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
    self.artist.add_song(self)
  end







end
