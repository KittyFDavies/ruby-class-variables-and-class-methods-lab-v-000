class Song

  @@song_count = 0
  @@genre_count = 0
  
  attr_accessor :name, :artist, :genre
  
  def initialize
    @@song_count += 1
  end
  
  def genre_count
    @@genre_count += 1
  end
  
  def self.count
    @@song_count
  end
  
  def self.genre_count
    @@genre_count
  end
  
end