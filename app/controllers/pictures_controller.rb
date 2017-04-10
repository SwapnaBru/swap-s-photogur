class PicturesController < ApplicationController

  def index
    @pictures = Picture.all
  end
  def show
    @picure = Picture.find(params[:id])
  end





end
