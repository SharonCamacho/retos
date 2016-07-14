class Calculadora
	attr_reader :num1 , :num2

	def initialize(num1,num2)
	@num1=num1
	@num2=num2
	end

	def suma
		self.num1+self.num2
	end

	def resta
		self.num1-self.num2
	end

	def multi
		self.num1*self.num2
	end

	def div
		self.num1/self.num2
	end

	def par_impar
		if num1 % 2 == 0
			if num2 % 2 == 0
			"los numeros #{num1} y #{num2} son pares"
			else
			"el numero #{num1} es par y #{num2} es impar"
			end
		else
			if num2 % 2 == 0
			"el numero #{num1} es impar y #{num2} es par"
			else
			"los numeros #{num1} y #{num2} son impares"
			end
		end
	end
end

x=Calculadora.new(1,2)

p x.suma
p x.resta
p x.multi
p x.div
p x.par_impar
