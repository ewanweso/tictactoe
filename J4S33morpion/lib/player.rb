#require "pry"
#TEST OK

class Player
    attr_accessor :username, :email, :first_name_player1, :first_name_player2, :croix, :cercle
    

    def initialize(email, username, first_name1, first_name2, croix, cercle)

        @email = email
        @username = username
        @first_name_player1 = first_name1 #faut t'il le crée au à la création du player? pourra t'il le changer avec un gets.chomp?
        @first_name_player2 = first_name2
        @croix = croix
        @cercle = cercle
        croix = "X"
        cercle = "O"
        return cercle
        return croix
    
    end

  
end