class CalculaQtde
	attr_accessor :anosFumando, :nCigarrosDia, :valorCarteira

	def initialize(anosFumando, nCigarrosDia, valorCarteira)
		@anosFumando, @nCigarrosDia, valorCarteira, = anosFumando, nCigarrosDia, valorCarteira
	end

	def calculoFumante
		puts ((anosFumando*365) * (nCigarrosDia*(valorCarteira/10))));
	end
end
