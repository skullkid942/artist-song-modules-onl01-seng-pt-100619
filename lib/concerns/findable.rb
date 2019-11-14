module Findable
  module FindSong
    def Song.find_by_name(name)
      Song.all.detect{|a| a.name == name}
    end
  end 
  
  module FindArtist
    def Artist.find_by_name(name)
      Artists.all.detect{|a| a.name == name}
    end
  end
  
end 