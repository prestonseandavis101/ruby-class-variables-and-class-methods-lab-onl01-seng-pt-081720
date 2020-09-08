class Song
  @@count=0
  @@artists=[]
  @@genres=[]
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count +=1
    @@artists<<artist
    @@genres<<genre
    @name=name
    @artist=artist
    @genres=genre
  end
  
  def self.count
  @@song

 
  
    
  
end
end