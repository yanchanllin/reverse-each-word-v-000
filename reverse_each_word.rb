require 'pry'

def reverse_each_word (sentence)
    # array = sentence.split(/ ? /)
    # array.each do |word|
    sentence.collect { |x| x + " " }
    # word.reverse
    # end
end

 #  sentence.collect(&:reverse)
