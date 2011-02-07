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
end
