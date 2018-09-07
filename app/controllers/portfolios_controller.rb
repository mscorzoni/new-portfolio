class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all
  end

  def modal
  end

  def new
    @portfolio_item = Portfolio.new
  end

  def create
    @portfolio = Portfolio.new(params.require(:portfolio).permit(:title, :body, :main_image, :thumb_image, :subtitle ))
    if @portfolio.save
       redirect_to root_path
    else
      redirect_to root_path
    end
  end
end
