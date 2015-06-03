def canonical(word)
  puts raise "Erorr: I do not recive numebrs I recive strings" if word.class == Fixnum
  word.downcase.chars.sort.join
end

def are_anagrams?(word1, word2)
  canonical(word1) == canonical(word2)
end

puts are_anagrams?("AMOR", "roma")