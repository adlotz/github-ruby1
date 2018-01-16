#!/usr/bin/env ruby



def chiffre_de_cesar(string, num)
	string.each_byte do |x|
  	if x >= 65 && x <= 85
  		x = x + num
  	elsif 
  		x >= 97 && x <= 117
  		x = x + num
  	elsif
  		x + num >= 91 && x + num <= 95
  		x = (x - 26) + num
  	elsif
  		x + num >= 123 && x + num <= 128
  		x = (x - 26) + num
  	else
  		x >= x
  	end
  	print x.chr
	end

end


chiffre_de_cesar("What a string!", 5)
