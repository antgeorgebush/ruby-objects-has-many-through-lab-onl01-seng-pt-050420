class Artist  
  attr_accessor :name, :genre
  
  @@all =[]
  
  
  def initialize(name)
    @name = name
    @genre = genre
    @@all << self 
  end  
    
   def self.all
     @@all 
    end
    
  def songs  
    Song.all.select {|song|song.artist == self}
  end
  
  def new_song(name,genre)
    Song.new(self,name,genre)
  end
  
  
  
  
  
end     
  
  
    
    
   
      
    
