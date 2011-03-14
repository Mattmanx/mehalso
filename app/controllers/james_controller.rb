class JamesController < ApplicationController
  layout "james"
  
  def home
    @title = "Home"
  end

  def story
    @title = "My Story"
  end

  def family
    @title = "My Family"
  end

  def photos
    @title = "My Photos"
  end

end
