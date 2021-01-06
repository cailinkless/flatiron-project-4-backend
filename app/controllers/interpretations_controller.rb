class InterpretationsController < ApplicationController
  before_action :set_interpretation, only: [:show, :update, :destroy]

  # GET /interpretations
  def index
    @interpretations = Interpretation.all

    render json: @interpretations
  end

  # GET /interpretations/1
  def show
    render json: @interpretation
  end

  # POST /interpretations
  def create
    @interpretation = Interpretation.new(interpretation_params)

    if @interpretation.save
      render json: @interpretation, status: :created, location: @interpretation
    else
      render json: @interpretation.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /interpretations/1
  def update
    if @interpretation.update(interpretation_params)
      render json: @interpretation
    else
      render json: @interpretation.errors, status: :unprocessable_entity
    end
  end

  # DELETE /interpretations/1
  def destroy
    @interpretation.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_interpretation
      @interpretation = Interpretation.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def interpretation_params
      params.require(:interpretation).permit(:content, :vignette_id)
    end
end
