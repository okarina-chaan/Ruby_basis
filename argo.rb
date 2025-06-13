def chapter01_01(number_array)
  #配列の要素数を取得
    n = number_array.size
  #外側ループ、比べられる要素の数分だけループする
  n.times do |i|
    #内側ループ、確定後の残りの要素分だけループする
    (n - i - 1).times do |j|
        #交換の手順, 隣よりも大きかったとき
    if number_array[j] > number_array[j + 1]
        #変数に一度逃す
        temp = number_array[j]
        number_array[j] = number_array[j + 1]
        number_array[j + 1] = temp
        #交換終了
    end
    end
  end
  p number_array
end

chapter01_01([8, 2, 6, 4])

def even_number
  number_array =[]
  (1..n).times do |num|
    number_array =[]
    if num.even?
      number_array << num
    end
  end
  number_array
end

def valid_pairs(n)
  number_array= (1..n).to_a.combinarion(2).to_a
  valid_pairs = number_array.select{|pair| (pair[0] + pair [1] % 2 == 0)}
end