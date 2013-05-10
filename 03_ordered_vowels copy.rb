# Write a method, `ordered_vowel_words(str)` that takes a string of
# lowercase words and returns a string with just the words containing
# all their vowels (excluding "y") in alphabetical order. Vowels may
# be repeated (`"afoot"` is an ordered vowel word).
#
# You will probably want a helper method, `ordered_vowel_word?(word)`
# which returns true/false if a word's vowels are ordered.
#

def ordered_vowel_words(str)
  final_array = []
  word_array = str.split
  word_array.map do |word|
    if ordered_vowel_word?(word) == true
      final_array.push(word)
    else
    end
  end
  final_array.join(" ")
end

def ordered_vowel_word?(word)
  vowel_array = word.split(//).delete_if{ |x| x =~ /[bcdfghjklmnpqrstvwxyz]/}
  if vowel_array == vowel_array.sort{ |a,b| a <=> b}
    true
  else
    false
  end
  
end

puts ordered_vowel_words("this is a test of the system")