require 'pry'

class Artist

  @@song_count = 0

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
    @@song_count += 1
    song.artist = self
  end

  def add_song_by_name(song_name)
    add_song(Song.new(song_name))
  end

  def self.song_count
    @@song_count
  end

  def artist_name
    
  end

end
