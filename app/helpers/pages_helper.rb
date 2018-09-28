module PagesHelper

  # Simple example define a helpers
  def showSlogan
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
       base_title
    else
       "#{base_title} | #{@title}"
    end
  end
end
