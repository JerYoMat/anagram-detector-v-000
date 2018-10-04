# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :string_to_check
  
  def initialize(string)
    @string_to_check = string 
  end 
  
  def match 
    array = @string_to_check.split
    binding.pry 
  end 
  
  
end 