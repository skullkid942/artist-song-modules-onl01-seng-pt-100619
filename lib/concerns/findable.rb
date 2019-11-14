module Findable
  module FindSong
    def self.find_by_name(name)
     @@songs.detect{|a| a.name == name}
    end
  end 
  
end 