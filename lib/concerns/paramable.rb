module Paramable  
  module InstanceMethods
    
    include
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end