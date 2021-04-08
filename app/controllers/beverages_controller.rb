class BeveragesController < ApplicationController
  def index
    @beverages = Beverage.all
  end
end
