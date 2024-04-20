# crifra de cesar
def caesar_cipher(text, number = 5) # caso nenhum número seja passado, o padrão será 5

    # intera pelo alfabeto e troca as letras (number)vezes
    original_alphabet = 'a-zA-Z' # aceita tanto maiúsculo como minúsculo
    shifted_alphabet = ('a'..'z').to_a.rotate(number).join + ('A'..'Z').to_a.rotate(number).join
  
    # troca o texto inserido
    advanced_text = text.tr(original_alphabet, shifted_alphabet)
  end
  

# pega o texto e quantas casas o texto avançará na função
print "Cifra de Cesar, Digite algo: "
text = gets.chomp
print "Quanta casas deseja avançar?"
number = gets.chomp.to_i

# chama a função e passa os parâmetros
encrypted_text = caesar_cipher(text, number)
  
# printa o código
puts encrypted_text
