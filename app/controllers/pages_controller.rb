class PagesController < ApplicationController
  def home
    @tweets = SocialTool.twitter_search
    @portfolio = Portfolio.new
    
  end

  def about
  end

  def contact
    if @portfolio.save
       redirect_to root_path
    end
  end
end
