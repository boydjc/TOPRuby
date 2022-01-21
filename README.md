# TOPRuby
Small projects completed while going through The Odin Project
https://theodinproject.com

## Projects

#### - Caesar Cipher
<p>
  Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string:
</p>

```ruby

1|  > caesar_cipher("What a string!", 5)
2|  => "Bmfy f xywnsl!"

```

#### - Sub Strings
<p>
  Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.
</p>

```ruby

1|  > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
2|  => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
3|  > substrings("below", dictionary)
4|  => { "below" => 1, "low" => 1 }

```

#### - Stock Picker
<p>
  Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.
</p>

```ruby

1| > stock_picker([17,3,6,9,15,8,6,1,10])
2| => [1,4]  # for a profit of $15 - $3 == $12

```

#### - Bubble Sort
<p>
Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology  
</p>

```ruby

1| > bubble_sort([4,3,78,2,0,2])
2| => [0,2,2,3,4,78]

```

