# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word_being_matched_against, :comparison_control
  
  def initialize(string)
    @word_being_matched_against = string 
    @comparison_control = string.split("").sort
  end 

  
  def match(array_of_words)
     matches = []
     array_of_words.each do |word|
       word
     binding.pry
     end 
 
  end 
  
end 