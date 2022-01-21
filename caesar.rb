def caesar_cipher(plaintext, shift=0)
	ciphertext_arr = []
	
	# get the ascii code value for each letter
	plaintext_arr.split("").each do |letter|
		if letter != ' '
			base = letter.ord < 91 ? 65 : 97
			ciphertext_arr.push(((((letter.ord - base) + shift) % 26)+ base).chr)
		elif
			# keep spaces
			ciphertext_arr.push(letter)
		end
	end

	return ciphertext_arr.join(',');
end
