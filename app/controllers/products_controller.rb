class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:product]
    session[:cart] = cart

    redirect_to root_path
  end
end
