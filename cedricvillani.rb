#!/usr/bin/env ruby

num = (1..999)
def multiple(num)
	num.select do |x|
	 x %3 == 0 || x %5 == 0
	end
end

puts multiple(num).reduce(:+)
