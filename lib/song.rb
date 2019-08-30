class Song 
  #name genres artists
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres =[]
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count+=1
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    if @@genres.length > 0 
      unique_genres =[]
      unique_genres = @@genres.uniq{ |gnr| gnr}
    end
  end
      
      
    
  
  