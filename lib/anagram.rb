# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word_being_matched_against, :comparison_control
  
  def initialize(string)
    @word_being_matched_against = string 
    @comparison_control = string.split("").sort
  end 

  
  def match(list_of_words)
    individual_words = list_of_words.split(" ")
     binding.pry 
  end 
  
end 