class PagesController < ApplicationController
  def home
    @skills = Skill.all
    @tweets = SocialTool.twitter_search
  end

  def about
  end

  def contact
  end
end
