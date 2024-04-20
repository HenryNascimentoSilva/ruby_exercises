def stock_picker(array)
  best_buy_day = 0
  best_sell_day = 0
  profit = 0
  best_profit = 0

  array.each_with_index do |buy_value, buy_day|
    array.each_with_index do |sell_value, sell_day|

      if sell_day > buy_day
        profit = sell_value - buy_value
      end

      if profit > best_profit
        best_buy_day = buy_day
        best_sell_day = sell_day
        best_profit = profit
      end

    end

  end

  print "#{best_buy_day}, #{best_sell_day}"

end

stock_picker([17,3,6,9,15,8,6,1,10])