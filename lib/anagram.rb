# Your code goes here!
class Anagram 
  attr_accessor :word_to_analyze
  def ititialize(word_to_analize)
    @word_to_analize = word_to_analize
  end 
  
  def match
    (find_anagram_in_this_string)
    puts "Must find #{self.word_to_analize} inside the following string: #{find_anagram_in_this_string}"
  end
end 