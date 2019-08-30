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
       buffer = @@genres[0]
       dup_genres =[]
       @@genres.each_with_index do |gnr, index|
         gnr = dup_genres[index]
      
    
  
  