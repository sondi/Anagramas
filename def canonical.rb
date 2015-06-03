# def canonical(word)
#   # implementa el formato canonical
# end

def are_anagrams?(word1, word2)
  canonical(word1) == canonical(word2)
end