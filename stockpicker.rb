def stock_picker(stockArr)
  buy_sell_days = [0,0]
  dayCount = 0
  while buy_sell_days[0] == buy_sell_days[1] do
	# get the min number
	min_num = stockArr.min(dayCount+1)[dayCount]
	max_num = stockArr.max(dayCount+1)[dayCount]
	# compare the index of the two and if they are in order
	# then we've got it, otherwise continue with the n+1 max and min
	if(stockArr.index(min_num) < stockArr.index(max_num))
	  buy_sell_days[0] = stockArr.index(min_num)
      buy_sell_days[1] = stockArr.index(max_num)
	else
	  dayCount += 1
	end
  end
  return buy_sell_days
end
