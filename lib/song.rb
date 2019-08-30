class Song 
  #name genres artists
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres =[]
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count+=1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    if @@genres.length > 0 
      unique_genres =[]
      unique_genres = @@genres.uniq{ |gnr| gnr}
    end
    unique_genres
  end
  
  def self.genre_count
    genre_hash ={}
      @@genres.each do |key|
        if genre_hash[key]==nil 
          genre_hash[key] = 1
        else 
          genre_hash[key]+=1
        end
      end
      genre_hash
  end
  
  def self.artist_count
    
      
    
  
  