class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Yo soy alejandro"
  end
end
