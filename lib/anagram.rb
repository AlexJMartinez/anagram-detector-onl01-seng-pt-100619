# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #return array.select { |word| word.split("").sort == @word.split("").sort }

    array.each do |words|
      if @word.split("").sort != words.split("").sort
        empty_array = []
      elsif @word.split("").sort == words.split("").sort
        return [words]

      end
#binding.pry
    end
  end
end
