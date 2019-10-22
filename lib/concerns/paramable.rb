module Paramable  
  module InstanceMethods
    
    include Paramable
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end