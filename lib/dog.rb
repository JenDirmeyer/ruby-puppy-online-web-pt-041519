require 'pry'

class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end  
  
  def self.all
    @@all.each {|elem| puts elem.name}
  end  
  
  def self.clear_all
    @@all = []
  end  
  
end  
