def bubble_sort(array)
  array_length = array.length

  (array_length - 1).times do

    # o loop precisa itera até (-1)
    # se nao ele chega no final e tenta somar o ultimo valor com nulo
    (0...array_length - 1).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end # fim do if
    end # fim do each loop
  end # fim do times loop
  array
end

print bubble_sort([93,75,32,24,75,31,44,2])
