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

Kernel.puts("Welcome to calculator!")

Kernel.puts("What's the first number?")
number1 = Kernel.gets.chomp

Kernel.puts("What's the second number?")
number2 = Kernel.gets.chomp

Kernel.puts("What kind of operation would you like to perform? 1)add 2)substract 3)multi 4)div")
oper=Kernel.gets.chomp