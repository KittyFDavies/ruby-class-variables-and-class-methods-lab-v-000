class Song

  @@count = 0
  @@genre_count = 0

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.artists

  end

  def self.genres

  end

  def self.genre_count
    @@genre_count
  end

  def self.artist_count

  end

end
