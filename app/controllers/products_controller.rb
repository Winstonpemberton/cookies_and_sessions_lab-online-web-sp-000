class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:products]
    redirect_to "/"
  end
end
