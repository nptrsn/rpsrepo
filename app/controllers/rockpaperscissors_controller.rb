class RockpaperscissorsController < ApplicationController

	def index
		@rockpaperscissors = Rockpaperscissor.all
	end

	def show
		player_choice = Rockpaperscissor.find(params[:id]) 
	end
end
