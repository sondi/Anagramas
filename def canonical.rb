def canonical(word)
  puts raise "Erorr: I do not recive numebrs I recive strings" if word.class == Fixnum
  word.downcase.chars.sort.join
end

def are_anagrams?(word1, word2)
  canonical(word1) == canonical(word2)
end

def anagrams_for(string,array)
	array.select{|word| are_anagrams?(string ,word)}
end

diccionario = ["AMOR", "ROMA", "OMAR", "MORA", "RAMO", "ARMO", "MARO","casa", "Dia", "AZUL"]

p anagrams_for("Mora", diccionario)


# Explicación de Métodos de Clase

class Dog

	def bark
		"wow"
	end


	def bark_loud
		shout = bark()
		shout.upcase()
	end

end

Fido = Dog.new()

puts Fido.bark
puts Fido.bark_loud





