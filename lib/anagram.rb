# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |words|
      if @word.split("").sort != words.split("").sort
        return []
      elsif @word.split("").sort == words.split("").sort
        return words.split(" ")
      elsif @word.split("").sort == words.split("").sort
        return words.split(" ")
      end
      binding.pry
    end
  end
end
