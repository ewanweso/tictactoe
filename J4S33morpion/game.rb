require "pry"
require 'bundler'
Bundler.require

require_relative 'lib/games'
require_relative 'lib/player' 
require_relative 'lib/morpion' 
require_relative 'lib/board' 


#TEST OK


 #1/2 d'avoir un cercle ou la croix a faire
def first_name

    puts "Joueur 1 saisissez votre prénom, vous jouez avec le #{@cercle}"

     @first_name_player1 = gets.chomp


    puts "Joueur 2 saisissez votre prénom, vous jouez avec la #{@croix}"

    @first_name_player2 = gets.chomp

end

 
binding.pry