def bubble_sort(unsorted)
  p unsorted
  # check if sorted
  for i in 0..unsorted.length-2
    a = unsorted[i]
	b = unsorted[i+1]
    if a > b
	  unsorted[i+1] = a
	  unsorted[i] = b
	  bubble_sort(unsorted)
	end
  end
  return unsorted
end
