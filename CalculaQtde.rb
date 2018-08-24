class CalculaQtde
	attr_accessor :anosFumando, :nCigarrosDia, :valorCarteira

	def initialize(anosFumando, nCigarrosDia, valorCarteira)
		@anosFumando, @nCigarrosDia, valorCarteira, = anosFumando, nCigarrosDia, valorCarteira
	end

	def calculoFumante
		puts ((@anosFumando*365) * (@nCigarrosDia*(@valorCarteira/10))));
	end
end

puts "Informe a quantidade de anos funmando"
anosFumando = gets.chomp.to_i

puts "Infome o numero de cigarros fumado por dia"
nCigarrosDia = gets.chomp.to_i

puts "Informe o valor da cateira de cigarro"
valorCarteira = gets.chomp.to_f


calc = CalculaQtde.new(anosFumando, nCigarrosDia, valorCarteira)
calc.calculoFumante
