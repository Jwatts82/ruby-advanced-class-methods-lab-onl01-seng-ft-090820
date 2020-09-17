class Song
  attr_accessor :name, :artist_name
  @@all = []
 
  def self.all
    @@all
  end
 
  def save
    self.class.all << self
  end
 
  def song.create
    song = self.new 
    song.save
    song 
  end
  
  def song.new_by_name(name)
    song = song.new
    song.save
    song
  end
    

end 