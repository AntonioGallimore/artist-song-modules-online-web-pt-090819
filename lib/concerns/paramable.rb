module Paramable
  include
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
  
end 