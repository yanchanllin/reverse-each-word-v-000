require 'pry'
#
# def reverse_each_word(sentence)
#     array = sentence.split(/ ? /)
#     reversed_words=[]
# array.each do |word|
#   reversed_words << word.reverse
#   end
#   reversed_words.join(" ")
# end

def reverse_each_word(sentence)
    array = sentence.split(/ ? /)
    binding.pry
    reversed_words=[]
reversed_words = array.collect(&:reverse)
reversed_words.join(" ")
 #  sentence.collect(&:reverse)
 end
