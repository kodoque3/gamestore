module GamedbHelper

  def index
    @games = Game.all
  end

end