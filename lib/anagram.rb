# Your code goes here!
require 'pry'
class Anagram
    attr_reader :word
    def initialize(word="titus")
        @word = word
    end
    def match(list_of_words)
        list_of_words.select {|word| word.chars.sort == @word.chars.sort}      
    end
end