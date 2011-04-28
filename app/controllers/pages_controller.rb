class PagesController < ApplicationController

  def home
    @title = "Home New"
  end

  def contact
    @title = "Contact Us"
  end

  def about
    @title = "What we are About"
  end

end
