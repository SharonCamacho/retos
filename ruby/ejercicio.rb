#peliculas = {dori:2000,billymadision:2005}
#puts peliculas[:dori]
#puts peliculas[:billymadision]

#para que aparezca en consola el "puts", pongo ruby y el nombre del archivo: ruby ejercicio.rb

#Calculadora

#Para hacer los ejercicios de rubi, debo hacer el paso a paso de lo que hará el código
#1. preguntar al usuario 2 números
#2. preguntar al usuario que operaciónquiere hacer
#3. hacer la operación
#4. Mostrar el resultado

#Kernel.puts("Welcome to calculator!")

#Kernel.puts("What's the first number?")
#number1 = Kernel.gets.chomp

#Kernel.puts("What's the second number?")
#number2 = Kernel.gets.chomp

#Kernel.puts("What kind of operation would you like to perform? 1)add 2)substract 3)multi 4)div")
#oper=Kernel.gets.chomp

#varArrNombres = ["Jose","Melchor","baltazar","gaspar"]

#para borrar una posición de un arreglo arreglo.delete_at(posición)
#arr.indexOf(nombredel arreglo) para debolber la posición del arreglo
#.uniq para eliminar los repetidos

=begin

EJERCICIO 1

p "escriba un número"
n=gets.chomp
n=n.to_i


def cuadrados(n) 
	c=0
	for i in 1..n
		c = i**2 + c
	end
	p c
end

cuadrados(n)
=end

#EJERCICIO 2

p "escriba los números separados por espacios"
z=gets.chomp
z=z.split(" ").map { |s| s.to_i }


def prom(z)
	s=0
	z.each do |num|
		s=num+s
	end
	r= s/z.length
	p "El promedio es #{r}"
end
prom(z)

def menor(z)
	n=0
	d=0
	for i in 0..z.length
		n=z[i]
		p "n es #{n}"
		for j in i+1..z.length-1
			p "m es #{z[j]}"
			if n < z[j]
				men=z[i]
			end
			p "menor es #{men}"
		end
	end
	p men
end
menor(z)



#EJERCICIO 3
