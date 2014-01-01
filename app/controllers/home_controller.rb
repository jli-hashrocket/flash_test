class HomeController < ApplicationController
  def index
    flash[:notice] = "Wowza"
  end

  def new
  end
end
