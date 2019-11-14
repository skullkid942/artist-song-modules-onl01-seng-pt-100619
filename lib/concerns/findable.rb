module Findable
  module FindSong
    def Song.find_by_name(name)
     @@songs.detect{|a| a.name == name}
    end
  end 
  
  module FindArtist
    
  end
  
end 