class SeriesController < ApplicationController
  def index
    @series = Series.all
  end

  def create
    @series = Series.new(serie_params)
    if @series.save
      redirect_to series_path, notice: "Serie creada correctamente."
    else
      render :new
    end
  end

  def new
    @series = Series.new
  end

  private

  def serie_params
    params.require(:series).permit(:name, :synopsis, :director)
  end
end
