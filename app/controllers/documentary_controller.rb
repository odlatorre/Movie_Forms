class DocumentaryController < ApplicationController
def index
    @documentary = DocumentaryFilm.all
  end

  def create
    @documentary = DocumentaryFilm.new(documentary_params)
    if @documentary.save
      redirect_to documentary_index_path
    else
      render :new
    end
  end

  def new
    @documentary = DocumentaryFilm.new
  end

  private 
  #Usar nombre de la tabla en postgresql
  def documentary_params
    params.require(:documentary_film).permit(:name, :synopsis, :director)
  end


end

