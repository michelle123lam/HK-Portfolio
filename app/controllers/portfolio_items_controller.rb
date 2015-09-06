class PortfolioItemsController < ApplicationController
  def index
    @portfolioitems = PortfolioItem.all
  end
end
