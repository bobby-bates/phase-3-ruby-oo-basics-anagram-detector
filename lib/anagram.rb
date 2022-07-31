require 'pry'

class Anagram
  attr_accessor :word

  def initialize word
    @word = word
  end

  def match anagram_arr
    # Return all matches in arr
    # If no match, return empty arr
    anagram_arr.filter { |anagram| word.chars.sort == anagram.chars.sort }
    # Implicit return of empty arr if no matches
  end
end
