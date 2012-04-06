class Voiture

	attr_accessor :marque, :couleur

	def initialize(une_marque, une_couleur)
		@marque = une_marque
		@couleur = une_couleur
	end

	def rouler
		puts "on the route encore"
	end

	def arret
		puts "STOPPP !!!!!"
	end

end
