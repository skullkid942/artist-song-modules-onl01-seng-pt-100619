module Findable
  module FindSong
    def Song.find_by_name(name)
      @@songs.detect{|a| a.name == name}
    end
  end 
  
  module FindArtist
    def Artist.find_by_name(name)
      @@artists.detect{|a| a.name == name}
    end
  end
  
end 