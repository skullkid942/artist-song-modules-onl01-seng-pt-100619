module Findable
  module Find
    def Song.find_by_name(name)
      all.detect{|a| a.name == name}
    end
  end 
  
  
  
end 