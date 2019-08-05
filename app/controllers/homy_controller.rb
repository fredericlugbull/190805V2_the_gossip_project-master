class HomyController < ApplicationController
  def homy_page
    @gossips = Gossip.all
  end
  
end
