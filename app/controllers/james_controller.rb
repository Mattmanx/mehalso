class JamesController < ApplicationController
  layout "james"
  
  def home
    @title = "Home"
    @backgroundImage = "james_bath_bg.JPG"
  end

  def story
    @title = "My Story"
    @backgroundImage = "james_crib.JPG"
  end

  def family
    @title = "My Family"
    @backgroundImage = "james_mom.JPG"
  end

  def photos
    @title = "My Photos"
    @backgroundImage = "james_pacifier.JPG"
  end

end
