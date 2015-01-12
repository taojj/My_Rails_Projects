#methods



puts '----------methods definition-----------'
=begin
def say_hello(name)
	result = "Hi, " + name
	return result
end

puts say_hello('ihower') # Hi, ihower

#简写
def say_hello(name)
	"Hi, " + name
end

puts say_hello 'ihower'

=end


=begin
	不過，除了一些方法慣例不加之外
	(例如puts和Rails中的redirect_to、render方法)，
	絕大部分的情況加上括號比較無疑義。
=end

#给参数预设值
def say_hello(name = "nobody")
	result = "Hi, " + name
end	

puts say_hello # Hi, nobody



puts '------------方法名称后的? !-----------'
array = [2,1,3]

#方法名稱可以用?或!結尾，前者表示會回傳Boolean值，後者暗示會有某種副作用(side-effect)。
array.empty? #false
array.sort #[1,2,3]
array.inspect #[2,1,3]
array.sort! #[1,2,3]
array.inspect #[1,2,3]

