class Artist

  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []

  end

  def self.all
    self << @@all 
    @@all
  end

  def add_song(song)
    @songs << song
  end

  def print_songs
    puts @songs.collect {|x| x.name}
  end

end
