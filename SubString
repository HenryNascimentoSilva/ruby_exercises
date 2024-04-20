dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(text, dictionary)
    # inicia um hash
  words = Hash.new
  text.downcase!

  # itera sobre as palavras do array
  dictionary.each do |word|
    # se o texto possuir alguma palavrada da array
    # retorna um hash com o a chave sendo a palavra
    # e com o número de vezes que repete sendo o valor da chave
    if text.include?(word)
      words[word] = text.scan(word).length # se não houvesse o .scan e o .length retornaria por exemplo: {below[below]}
    end
  end

  # printa o resultado
  puts words
end

substrings("Howdy partner, sit down! How's it going?", dictionary)
