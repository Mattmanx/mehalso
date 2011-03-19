module JamesHelper
  def title
    base_title = "Introducing James Sebastian Mehalso"

    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def backgroundimage
    base_background_image = "james/bg/james_bath.JPG"

    if @backgroundImage.nil?
      base_background_image
    else
      "#{@backgroundImage}"
    end

  end
end
