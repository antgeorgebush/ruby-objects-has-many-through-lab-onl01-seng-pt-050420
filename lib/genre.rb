class Genre  
  attr_accessor :name, :genre 
  
  @@all = []
  
    def initialize(name)
      @name = name 
      @genre = genre  
      @@all << self
    end
  
  def self.all
    @@all 
   end    
    
      
  
  
  
  
end
  
  