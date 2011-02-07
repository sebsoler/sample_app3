module ApplicationHelper
  
  # Return a title
  def title
    base_title = "Sample App 3"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  
end
