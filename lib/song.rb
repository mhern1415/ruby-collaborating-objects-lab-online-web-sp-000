class Song 
  attr_accessor :name, :song 
  
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(file_name)
    song = file_name.split(" - ")[1]
    artist = file_name.split(" - ")[0]
    new_song = self.new(song)
    new_song.artist_name = artist
    new_song
  end
  
  
  
  
  
  
  
  
  
  
  
  
end 
  