class CategoriesController < ApplicationController
  def numbers
    @designs = Design.where(category: "Numbers")
  end

  def letters
    @designs = Design.where(category: "Letters")
  end

  def objects
    @designs = Design.where(category: "Objects")
  end
end


# Ejemplo del programa de Crazy boats:

# class CategoriesController < ApplicationController
#   skip_before_action :authenticate_user!
#   def fishing_boats
#     @boats = Boat.where(category: "Fishing")
#   end

#   def yachts
#     @boats = Boat.where(category: "Yacht")
#   end

#   def party_boats
#     @boats = Boat.where(category: "Party")
#   end
# end
