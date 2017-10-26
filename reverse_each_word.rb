def reverse_each_word (sentence)
    array = sentence.split(/  /)
    array.each do |word|
    sentence.reverse

 end
end
 #  sentence.collect(&:reverse)