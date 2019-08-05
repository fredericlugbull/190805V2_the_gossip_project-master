class StaticController < ApplicationController
  def home
  end

  def contact
  end

  def team
  end

  def homy_page
    @gossips = Gossip.all
  end
  
end
