class GarmentsController < ApplicationController
  def index
    @garments = Garment.all
  end

  def show
    @garments = Garment.find(params[:id])
  end

  def new
  end


  def edit
  end
end
