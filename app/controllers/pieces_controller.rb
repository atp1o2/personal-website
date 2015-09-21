class PiecesController < ApplicationController
  def game
    render 'game'
  end

  def journal
    render 'journal'
  end

  def tags
    render 'tags'
  end

  def headphones
    render 'headphones'
  end

  def ucd
    render 'ucd'
  end
end
