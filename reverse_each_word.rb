def reverse_each_word (sentence)
  array = []
  str = sentence
array << str.split(/,/)
sentence.each do |word|
word.reverse
end
end
