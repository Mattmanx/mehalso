class JamesController < ApplicationController
  layout "james"

  def home
    @title = "Home"
    @backgroundImage = "james/bg/james_bath.jpg"
  end

  def story
    @title = "My Story"
    @backgroundImage = "james/bg/james_face.JPG"
  end

  def family
    @title = "My Family"
    @backgroundImage = "james/bg/james_hand.JPG"
  end

  def photos
    @title = "My Photos"
    @backgroundImage = "james/bg/james_sleep.jpg"
    @photos = JPhoto.all
  end

end
