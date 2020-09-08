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
  @@count
end

def self.genres
@@genres.uniq 
end

def self.artists
@@artists.unique 
end

def self.genre_count
genre_count={}
@@genres.each do |genre|
genre_count
[genre] += 1 
else
genre_count
[genre] = 1 
end
end
genre_count
end
end


  
    
