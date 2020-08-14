module Memorable
  module ClassMethods
  
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end
end

module InstaceMethods
  def initialize
    
  end
end




end