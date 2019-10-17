class Board 
    attr_accessor :ligneX, :ligneY, :grille, :morpion


    def ligne #Ppermet de définir une ligne x et ligne y et de multiplier les 2 valerus pour faire une grille de morpion de 9

        
        @ligneX = @ligneY
        ligneX = ligneY
        @ligneX = ligneX
        @ligneY = ligneY
        @morpion = morpion
        morpion = [ligneX, ligneY]
        ligneX = 1, 2, 4, 3, 6, 9 
        ligneY = 1, 2, 4, 3, 6, 9 
    end

end

  #  def grille


   #     @grille  = grille
         
    #   grille = @ligneX * @ligneY 
     #   grille = "-"
     #   puts grille
        

    #end



#end       


#1 * 1 + 1 * 2 + 2 * 2 + 3 * 1 + 3 * 2 + 3 * 3