class BoardsController < ApplicationController

  def index
  end

  def new
    @boards = Board.new
  end

end
