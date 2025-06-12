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