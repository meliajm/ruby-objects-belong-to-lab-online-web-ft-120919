require 'pry'

class Artist
  attr_accessor :name
 
  def initialize(name) 
    @name = name
    
  end
  binding.pry
 
end