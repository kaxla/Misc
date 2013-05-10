def letter_check(word, letter_counts)
  
    letter_hash = Hash.new(0)
    new_str = word.split(//)
     new_str.each do |letter|
      letter_hash[letter] +=1
    end
    if letter_hash == letter_counts
     true
    else
     false
  end
end

puts letter_check("abc", {"a" => 1, "b" => 1})

