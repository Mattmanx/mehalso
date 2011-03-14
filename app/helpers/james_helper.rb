module JamesHelper
    def title
    base_title = "Introducing James Sebastian Mehalso"

    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
