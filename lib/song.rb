class Song

  attr_accessor :name, :artist

  def initialize(song_name)
    @name = song_name
  end

  def name
    @name
  end

  def artist(artist)
    @artist = artist
  end

  def artist
    @artist
  end

end
