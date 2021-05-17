require 'set'

class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    input = params[:input]
    letters = params[:letters]
  end
end
