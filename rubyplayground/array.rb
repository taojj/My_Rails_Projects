
#Array
puts '----------define Array---------'

a = [1,"cat",3.14]

puts a[0] # 1
puts a.size #3
a[2] = nil #3
puts a.size #3
puts a.inspect #[1, "cat", nil] #inspect方法會將物件轉成適合給人看的字串
puts a[99] #nil

puts '---------read array-------'
colors = ["red","blue"]
colors.push("black")
colors << "white"
puts colors.join(", ") #red, blue, black, white

colors.pop #
puts colors.last #black

puts '-----------each array-------'

languages = ['ruby','javascript','perl']
languages.each do |lang|
	puts 'I love ' + lang + '!'
end




