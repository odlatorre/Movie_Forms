class SeriesController < ApplicationController
  # Action to list all series
  def index
    @series = Series.all
  end


  def create
    @series = Series.new(series_params)
    if @series.save
      redirect_to movie_index_path
    else
      render :new
    end
  end

 
  def new
    @series = Series.new
  end

  private

  def series_params
    params.require(:series).permit(:name, :synopsis, :director)
  end
end
