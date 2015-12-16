class MovieImagesController < ApplicationController
  before_action :set_movie_image, only: [:show, :edit, :update, :destroy]

  # GET /movie_images
  def index
    @movie_images = MovieImage.all
  end

  # GET /movie_images/1
  def show
  end

  # GET /movie_images/new
  def new
    @movie_image = MovieImage.new
  end

  # GET /movie_images/1/edit
  def edit
  end

  # POST /movie_images
  def create
    @movie_image = MovieImage.new(movie_image_params)

    if @movie_image.save
      redirect_to @movie_image, notice: 'Movie image was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /movie_images/1
  def update
    if @movie_image.update(movie_image_params)
      redirect_to @movie_image, notice: 'Movie image was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /movie_images/1
  def destroy
    @movie_image.destroy
    redirect_to movie_images_url, notice: 'Movie image was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_movie_image
      @movie_image = MovieImage.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def movie_image_params
      params.require(:movie_image).permit(:movie_id, :image)
    end
end
