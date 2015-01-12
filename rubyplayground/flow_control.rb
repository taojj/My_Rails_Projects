#流程控制 Flow Control
puts '---------flow control-----------'

puts '----------比较方法----------'
puts 1 > 2
puts 1 < 2
puts 5 >= 5
puts 5 <= 4
puts 1 == 1
puts 2 != 1

puts ( 2 > 1 ) && ( 2 > 3 ) #and
puts ( 2 > 1 ) || ( 2 > 3 ) #or


puts '------------控制结构if--------'

total = 26000
if total > 10000
	puts "large account"
elsif total > 25000
	puts "medium account"
else
	puts "small account"		
end



#如果要執行的if程式只有一行，可以將if放到行末即可：
puts "#{total} greater than 10" if total > 10


puts '----------三元运算子----------'
x = 3
puts y = ( x > 3 ) ? "foo" : "bar"


puts '-----------Case--------------'
name = "Tom"
case name
	when "John"
		puts "Howdy John!"
	when "Ryan"
		puts "Whatz up Ryan!"
	else
		puts "Hi #{name}"
end

puts '---------------while-------------'
i = 0
while ( i < 10 )
	i += 1
	next if i % 2 == 0 #跳过
	puts i # 1,3,5,7,9
end

puts '----------------until---------------'

j = 0
j += 1 until j > 10
puts j #11

puts '-----------------loop---------------'
k = 0
loop do
	k += 1
	break if k > 10 #中断回圈
end
puts k # 11

puts '---------false/true--------------'

puts "not execute" if nil
puts "not execute" if false

puts "execute" if true # execute
puts "execute" if "" #execute （与javascript不同）
puts "execute" if 0 #execute（与c不同）
puts "execute" if 1 #execute
puts "execute" if "foo" #execute
puts "execute" if Array.new # execute




