class GenresController < ApplicationController
  def index
    @genres = Genre.all
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.new(genre_params)
	  @genre.save
	  redirect_to genre_path(@genre)
  end

  def edit
  end

  def update
  end
end
