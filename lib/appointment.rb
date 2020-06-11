class Appointment 
  attr_accessor :date, :doctor, :patient
  
  @@all =[]
  
  
  def initialize(name)
    @date = date
    @doctor = genre
    @@all << self 
  end  
    
   def self.all
     @@all 
    end
    
  def songs  
    Song.all.select { |song|song.artist == self}
  end
  
  def new_song(name, genre)
    Song.new(name,self,genre)
  end
  
  def genres  
    songs.collect{ |song|song.genre}
  end
  
  
  
end     
  
  
    
    