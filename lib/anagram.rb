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
        return words.to_a
      end
      binding.pry
    end
  end
end
