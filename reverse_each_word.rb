require 'pry'

def reverse_each_word (sentence)
    array = sentence.split(/ ? /)
    array.each do |word|
    word.to_i.reverse
    end
end
 #  sentence.collect(&:reverse)
