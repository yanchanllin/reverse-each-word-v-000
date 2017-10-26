require 'pry'

def reverse_each_word (sentence)
    array = sentence.split(/ ? /)
    reversed_words=[]
array.each do |word|
  reversed_words << word.reverse
  end
reversed_words.join(" ")
    # array.collect { |x| x + " " }
    # .reverse
    # end
end
def reverse_each_word (sentence)
    array = sentence.split(/ ? /)
    reversed_words=[]
array.collect { |x| x + " " }
  reversed_words << word.reverse
  end
reversed_words.join(" ")
 #  sentence.collect(&:reverse)
 end 
