require 'pp'

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombres.map { |e|
a = e.length
puts "#{a} letras tiene #{e}\n" }


arreglo = nombres.map { |e| e.length  }
print arreglo


seleccionar = nombres.select {|c|
c.length > 5}
print seleccionar



#Iterar por el arreglo y mostrar la cantidad de caracteres de cada uno de los nombres
#2. Utilizando un map para generar un array con la cantidad de caracteres de cada nombre
#3. Utilizando select generar un nuevo array con todos los nombres que tengan más de 5 letras