module Memorable
  require_relative '../lib/concerns/memorable'
   def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
  
end