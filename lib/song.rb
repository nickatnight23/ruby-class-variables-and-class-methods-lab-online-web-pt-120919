class song
  
  @@song_count = 0
  
  def initialize 
    @@song_count += 1
  end
  
  def artist (artist)
    @artist_name = artist
    
  end
  
  def genre
    @genre = genre
  end