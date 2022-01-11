require 'pry'
#import pry debugging

# def plus_two(num)
# 	num + 2
# 	binding.pry
# 	num
# end

def plus_two(num)
	result = num + 2
	binding.pry
	result
end

plus_two(3)

#binding.pry is like "debugger" in javascript. pauses the method