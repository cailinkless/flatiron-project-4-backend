class PairingsController < ApplicationController
  before_action :set_pairing, only: [:show, :update, :destroy]

  # GET /pairings
  def index
    @pairings = Pairing.all

    render json: @pairings
  end

  # GET /pairings/1
  def show
    render json: @pairing
  end

  # POST /pairings
  def create
    @pairing = Pairing.new(pairing_params)

    if @pairing.save
      render json: @pairing, status: :created, location: @pairing
    else
      render json: @pairing.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /pairings/1
  def update
    if @pairing.update(pairing_params)
      render json: @pairing
    else
      render json: @pairing.errors, status: :unprocessable_entity
    end
  end

  # DELETE /pairings/1
  def destroy
    @pairing.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pairing
      @pairing = Pairing.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def pairing_params
      params.require(:pairing).permit(:card_id, :name, :card_2, :meaning)
    end
end
