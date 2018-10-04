# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word_being_matched_against, :comparison_control
  
  def initialize(string)
    @word_being_matched_against = string 
    @comparison_control = string.split("").sort
    binding.pry 
  end 

  
  def match(string)
  end 
  
end 