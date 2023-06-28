class DocumentaryController < ApplicationController
  def index
    @documentarys = Documentary.all
  end

  def create
    @documentary = Documentary.new(documentary_params)
    if @documentary.save
      redirect_to documentarys_path, notice: "Documental creado correctamente."
    else
      render :new
    end
  end

  def new
    @documentary = Documentary.new
  end

  private

  def documentary_params
    params.require(:documentary).permit(:name, :synopsis, :director)
  end
end
