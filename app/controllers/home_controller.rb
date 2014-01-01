class HomeController < ApplicationController
  def index
    flash[:notice] = "Wowza"
  end
end
