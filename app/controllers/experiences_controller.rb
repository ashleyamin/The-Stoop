class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
  end

  def show
    @experience = Experience.find(params[:id])
  end

  def new
    @experience = Experience.new
  end

  def update
    @experience = Experience.find(params[:id])
    if @experience.update_attributes(experience_params)
      redirect_to experiences_path
    else
      render :edit
    end
  end

  def create
    @experience = Experience.new(experience_params)
    if @experience.save
      redirect_to experience_path(@experience)
    end
  end

  def destroy
      @experience = Experience.find(params[:id])
      @experience.destroy
      redirect_to categories_path
    end

  private

  def experience_params
    params.require(:experience).permit(:product_id, :title, :description, :tip, :name)
  end
end
