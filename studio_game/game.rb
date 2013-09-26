require_relative 'die'
 class Game
	attr_reader :title
	def initialize(title)
		@title = title
		@players = []
	end

	def add_player(a_player)
		@players << a_player
	end

	def play
		puts "There are #{@players.size} players in the #{@title}"

	 	@players.each do |player|
		puts player
	end

    @players.each do |player|
   	GameTurn.take_turn(player)
	
end
end
end
