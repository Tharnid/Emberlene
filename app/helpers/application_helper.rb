module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Emberlene"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Emberlene", :class => "round")
  end
end
