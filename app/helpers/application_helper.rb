module ApplicationHelper
  
  # Return a title
  def title
    base_title = "Groupiverse Beta"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Groupiverse Beta", :class => "round")
  end
  
end
