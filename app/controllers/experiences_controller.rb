class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
  end

  def new
    @experience = Experience.new
    # @product = Product.find(params[:product_id])
  end

  def create
    @experience = Experience.new(experience_params)
  end

  private

  def experience_params
    params.require(:experience).permit(:name, :description, :tip, :product_id, :title)
  end
end
