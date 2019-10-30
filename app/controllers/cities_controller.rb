class CitiesController < ApplicationController

  def show
    # Méthode qui récupère le potin concerné et l'envoie à la view show (show.html.erb) pour affichage
    a = params[:id]
    @city = City.find(a)
  end

end
