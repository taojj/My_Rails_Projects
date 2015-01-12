

# Fixnum Integer
puts '--------Integer----------'
puts 1 + 2
puts 2 * 3
puts 5 - 8
puts 9 / 2

# Fixnum Float
puts '--------Float------------'
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

# String
puts '--------String-----------'
# puts "Hello,World!!"

puts 'I like' + 'apple pie.'
puts 'You\'re smart!'

# no implicit conversion of Fixnum into String (TypeError)
# puts '12' + 12

var1 = 'stop'
var2 = 'foobar'
var3 = 'aAbBcC'

puts var1.reverse #pots
puts var2.length #6
puts var3.upcase #AABBCC
puts var3.downcase #aabbcc

puts '---------String(#{variable})内插组合字符串---------'
verb = 'work'
where = 'office'
puts "i #{verb} at the #{where}" #


# object-oriented 
puts '----------object-oriented--------'
puts "upper".upcase
puts -5.abs
puts 99.class
#输出5次 [Ruby Rocks!]
5.times do
	puts "Ruby Rocks!"
end	


# Local Variable
puts '-----------local variable(单词_单词)---------'
composer = 'Mozart'
puts composer + ' was "da bomb", in his day.'

my_composer = 'Beethoven'
puts 'But I prefer' + my_composer + ', personally.'


# Conversions类型转换
puts '-----------Conversions(to_s,to_i/to_f)------------'
var4 = 2
var5 = '5'
puts var4.to_s + var5 #25
puts var4 + var5.to_i #7

puts 9 / 2 # 4
puts 9.to_f / 2 # 4.5

#Constant
puts '------------Constant(首字符大写----------------'
Foo = 1
# Foo = 2 # previous definition of Foo was here


#空值nil
puts '-------------nil------------'
puts nil #nil
puts nil.class #NilClass
puts nil.nil? #true
puts 42.nil? #false
puts nil == nil #true
puts true == nil #false
puts false == nil #false


#注解
puts '-----------注释mark----------'

# this is a comment line
=begin
	this is a comment line
	this is a comment line
	
=end

#字符串符号Symbols
puts '---------Symbols()-----------'
puts :this_is_a_symbol
puts "foobar".object_id #70172661725120
puts "foobar".object_id #70172661725060
puts :foobar.object_id #836188
puts :foobar.object_id #836188
=begin
	object_id方法會回傳Ruby內部的記憶體配置編號。
	你會發現兩個字串就算內容相同，也是不同的物件。
	但是Symbol只要內容相同，就是相同的物件。
	這種特性讓Symbol的主要用途是作為雜湊Hash的鍵(Key)，一會就會介紹到。
=end




