a = [1,2,3,4,5]

nuevo_array= []  #con each
a.each { |element| nuevo_array << element if element % 2==0 }
print nuevo_array

new_array = a.map { |e| puts e if e %2 == 0 } #con map


arrayFor = [] # con for
for element in a do
	if element % 2 ==0
		arrayFor << element
	end
	
end
print arrayFor




=begin
Dado el arreglo a = [1,2,3,4,5], cree otro arreglo que contenga los
elementos pares de a, utilizando los métodos .for, .each y .map. (por
separado)

-Dado el arreglo c = [1,12,3,45, 21], cree otro arreglo que contenga
todos los elementos de c que sean menores a 15, utilizando los
métodos each y .map (por separado).

-Haga un arreglo que contenga el nombre de sus compañeros
como elementos, luego seleccione en otro arreglo todos los
nombres que comienzan con la letra P(o elija) y en otro arreglo que
queden todos los nombres que NO comienzan con la letra P.
	
)
=end