class CastlesController < ApplicationController
  before_action :find_castle, only: [:show, :edit, :update, :destroy]

  def index
    @castles = Castle.all
  end

  def new
    @castle = Castle.new
  end

  def show
  end

  def edit
  end

  def update
    @castle.update(castle_params)
    redirect_to @castle
  end

  private

  def find_castle
    @castle = Castle.find(params[:id])
  end

  def castle_params
    params.require(:castle).permit(:name, :country, :city, :address, :zip_code, :description, :price_per_day)
  end
end
