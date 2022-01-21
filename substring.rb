def substring(word, dictionary)
  resultHash = Hash.new(0)
  dictionary.each do |substring|
  	if word.downcase.scan(substring).length > 0
  	  resultHash[substring] = word.downcase.scan(substring).length
	end
  end
  return resultHash
end

