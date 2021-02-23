class CastlesController < ApplicationController
  def index
    @castles = Castle.all
  end

  def new
    @castle = Castle.new
  end

  def create
    @castle = Castle.new(castle_params)
    if @castle.save
      redirect_to castle_path(@castle)
    else
      render 'new'
    end
  end
end
