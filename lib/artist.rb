require 'pry'

class Artist

  def initialize(artist_name)
    @name = artist_name
    @songs = []
  end

  def name
    @name
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end


end
