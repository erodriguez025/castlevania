class CastlesController < ApplicationController
  def index
    @castles = Castle.all
  end

  def new
    @castle = Castle.new
  end
end
