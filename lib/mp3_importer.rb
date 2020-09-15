class MP3Importer
  attr_accessor :path

  def initialize(filepath)
    @path = filepath
  end

  def files
    @files = DIR.entries(@path)
    @files.delete_if {|file| }
  end



end
