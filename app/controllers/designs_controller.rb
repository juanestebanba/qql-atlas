class DesignsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  # before_action :set_design, only: %i[ show ]

  def index
    @designs = Design.all
  end

  def show
    set_design
    @design = Design.find(params[:id])
  end

  def new
    @design = Design.new
  end

  def create
    @design = Design.new(design_params)

    if @design.save!
      redirect_to @design, notice: "Design was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_design
      @design = Design.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def design_params
      params.require(:design).permit(:title, :category, :photo) #photos: [] if you want to allow multiple photos?
    end
end
