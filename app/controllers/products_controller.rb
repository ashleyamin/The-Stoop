class ProductsController < ApplicationController
  def index
    @category = Category.find(params[:category_id])
    @products = Product.all
  end
end
