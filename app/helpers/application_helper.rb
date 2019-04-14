module ApplicationHelper

  def category_title(emoji_type)
    emoji_type.split('_').map(&:capitalize).join(' ')
  end

end
