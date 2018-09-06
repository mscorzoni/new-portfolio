class PagesController < ApplicationController
  def home
    @tweets = SocialTool.twitter_search
    @portfolio = Portfolio.new
 end

  def about
  end

  def contact
  end

end
