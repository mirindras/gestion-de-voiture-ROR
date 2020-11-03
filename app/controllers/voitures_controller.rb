class VoituresController < ApplicationController
  def index
    @voitures = Voiture.all
  end

  def create
    voiture = Voiture.new(voiture_params)
    voiture.save
    redirect_to root_path
  end
  def show
    @voiture = Voiture.find(params[:id])
  end

  def new
  end

  def edit
    @voiture = Voiture.find(params[:id])
  end
  def update
    voiture = Voiture.find(params[:id])
    voiture.update(voiture_params)
    
    redirect_to root_path
  end

  def destroy
    voiture = Voiture.find(params[:id])
    voiture.destroy
    redirect_to root_path
  end

  private
  def voiture_params
      params.require(:voiture).permit(:num, :description)
  end

end
