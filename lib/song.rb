class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def initialize(song)
    @song = song 
  end 
  
  def song
    (song) = song
  end
end
