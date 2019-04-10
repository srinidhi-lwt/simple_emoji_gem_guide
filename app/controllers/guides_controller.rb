class GuidesController < ApplicationController

  def index
    @emojis = SimpleEmoji::Index.new
  end

end
