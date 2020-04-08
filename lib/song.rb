class Song
  
  
  def initalize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
end