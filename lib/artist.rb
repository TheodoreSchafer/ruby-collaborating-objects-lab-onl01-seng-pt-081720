class Artist

  attr_accessor :name, :songs


  def initialize(name)
    @name = name
    @songs = []

  end

  def self.all
    return @@all
  end

  



  def add_song(song)
    @songs << song
  end

  def self.find_or_create_by_name(name)
    if self.find(name)
      self.find(name)
    else
      self.create(name)
    end
  end

  def self.create(name)
    artist = self.new(name)
    @@all << artist
    artist
  end








end
