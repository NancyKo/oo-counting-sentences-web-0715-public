# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on
require 'pry'
class String
  def count_sentences
    # code goes here
    self.scan(/[.?!]+/).count
  end
end