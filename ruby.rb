def parametresiz
	puts "ben parametre almayan bir metodum"
end

parametresiz

def toplama(a,b)
	return a+b
end
print toplama(3,2)


def toplama2(a,b)
	puts a+b
end
toplama2(5,2)

def name(name)
	puts "#{name} merhaba"
end
name "abdullah"

def meyveler(*fruits)
	fruits.each do |meyve|
		puts meyve
	end
end

meyveler("elma","armut","ananas")

def meyveler(a,*fruits)
	fruits.each do |meyve|
		puts meyve
	end
	puts a
end

meyveler("Çok lezzetli","elma","armut","yemek")
	
