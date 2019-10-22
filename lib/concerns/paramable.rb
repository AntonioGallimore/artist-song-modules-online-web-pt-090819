module Paramable  
  module InstanceMethods
    
   def Paramable
     include 
   end
  
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end