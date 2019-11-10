# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)

    all_words = []
    array.each do |words|
      if @word.split("").sort != words.split("").sort
      elsif @word.split("").sort == words.split("").sort
        all_words << words

      end
    end
    all_words
  end
end
