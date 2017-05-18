
def SumaArray(a)
suma=0
	a.each do |t|
		suma=suma + t
	end
	return suma

end

puts SumaArray([4,10,2,11,4])


#-----suma los valores si es par

def sumapares (n)
	suma = 0
	(1..n).each do |i|
		suma += i if i.even?
	end
	suma
end
puts sumapares (10)