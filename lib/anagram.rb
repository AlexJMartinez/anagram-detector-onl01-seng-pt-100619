# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #return array.select { |word| word.split("").sort == @word.split("").sort }
    all_words = []
    array.each do |words|
      if @word.split("").sort != words.split("").sort
      elsif @word.split("").sort == words.split("").sort
        all_words << words

      end
#binding.pry
    end
    all_words
  end
end
