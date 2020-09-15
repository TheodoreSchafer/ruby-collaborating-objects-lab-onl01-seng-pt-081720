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

  def self.new_by_filename(name)
    self.all.detect{|song| song.name == name} || Song.new(name)
  end





  def artist_name=(name)

  end







end
