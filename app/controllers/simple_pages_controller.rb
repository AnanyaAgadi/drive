class SimplePagesController < ApplicationController
  def index
    @products = Product.limit(3)
  end

  def about
  end

  def faq
  end

  def contact
  end

  def landing_page
   @products = Product.limit(3)
  end
  
end
