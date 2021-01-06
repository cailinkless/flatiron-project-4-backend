class VignettesController < ApplicationController
  before_action :set_vignette, only: [:show, :update, :destroy]

  # GET /vignettes
  def index
    @vignettes = Vignette.all

    render json: @vignettes
  end

  # GET /vignettes/1
  def show
    render json: @vignette
  end

  # POST /vignettes
  def create
    @vignette = Vignette.new(vignette_params)

    if @vignette.save
      render json: @vignette, status: :created, location: @vignette
    else
      render json: @vignette.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /vignettes/1
  def update
    if @vignette.update(vignette_params)
      render json: @vignette
    else
      render json: @vignette.errors, status: :unprocessable_entity
    end
  end

  # DELETE /vignettes/1
  def destroy
    @vignette.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vignette
      @vignette = Vignette.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def vignette_params
      params.require(:vignette).permit(:title, :first_card, :second_card, :third_card, :first_pairing, :second_pairing)
    end
end
