class SongsController < ApplicationController
  def index
    @song = Song.all
  end

  def show
    @song = Song.find(params)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end
end
