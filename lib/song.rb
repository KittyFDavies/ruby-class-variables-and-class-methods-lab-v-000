class Song

  @@count = 0
  @@genre_count = 0

  attr_accessor :name, :artist, :genre

  def initialize
    @@song_count += 1
    name
    artist
    genre
  end

  def new(name, artist, genre)

  end

  def name

  end

  def artist

  end

  def genre

  end

  def self.count
    @@song_count
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
