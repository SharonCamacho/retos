p "Cuál es tu nombre?"
name=gets.chomp

def saluda(name)
	"hola #{name}"
end

p saluda(name)