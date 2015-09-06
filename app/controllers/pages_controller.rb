class PagesController < ApplicationController
  def home
  end
  def work
    @portfolioitems = PortfolioItem.all
  end
end
