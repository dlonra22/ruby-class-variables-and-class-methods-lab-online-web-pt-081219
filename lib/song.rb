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
    if @@count > 0 
      current = @genre
      @genre.each do |gnr|
      
    
  
  