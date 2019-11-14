module Findable
  module FindSong
    def Song.find_by_name(name)
      all.detect{|a| a.name == name}
    end
  end 
  
  module FindArtist
    def Artist.find_by_name(name)
      all.detect{|a| a.name == name}
    end
  end
  
end 