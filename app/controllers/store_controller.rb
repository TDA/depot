class StoreController < ApplicationController
  def index
    @products = Product.all.order(:title)
    # can be shortened to @products = Product.order(:title) => results int he same SQL query
  end
end
