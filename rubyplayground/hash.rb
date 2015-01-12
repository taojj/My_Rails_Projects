#hash
puts '----------Hash------------'


config = { :foo => 123, :bar => 456 }
config_latest = { foo: 123, bar: 456 }#ruby 1.9后 
puts config[:foo] # 123
puts config["nothing"] # nil

config_latest.each do |key,value|
	puts "#{key} is #{value}"
end


