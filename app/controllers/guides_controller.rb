class GuidesController < ApplicationController

  def index
  	@emojis = SimpleEmoji::Index.new

    @emoji_type = params[:emoji_type].blank? ? 'smileys_and_people' : params[:emoji_type]
    @emojis_by_type = @emojis.emoji_list[@emoji_type]
  end

end
