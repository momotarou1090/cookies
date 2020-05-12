class CookController < ApplicationController

  def index
    @cook = Cook.all
  end

  def new
    @cook = Cook.new
    @cook.materials.build
    @cook.works.build
  end

  def create
    Cook.create(cook_params)
    redirect_to new_cook_path
  end

  def show
    @cook = Cook.find(params[:id])
    @materials = Material.find_by(cook_id: params[:id])
  end

  private
  def cook_params
    params.require(:cook).permit(:title, :description, materials_attributes: [:id,:material1, :material2, :material3, :material4, :material5, :material6, :material7, :material8, :material9, :material10, :material11, :material12, :material13, :material14, :material15, :material16, :material17, :material18, :material19, :material20], works_attributes: [:id, :work1, :work2, :work3, :work4, :work5, :work6, :work7, :work8, :work9, :work10, :work11, :work12, :work13, :work14, :work15, :work16, :work17, :work18, :work19, :work20])
  end
end
