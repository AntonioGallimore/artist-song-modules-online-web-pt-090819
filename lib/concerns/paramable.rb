module Paramable  
  module InstanceMethods
    
   def 
     include Paramable
   end
  
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end