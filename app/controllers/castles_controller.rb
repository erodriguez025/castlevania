class CastlesController < ApplicationController

  def index
    @castles = Castle.all
  end

  def new
    @castle = Castle.new
  end

  def show
    @castle = Castle.find(params[:id])
  end
end
