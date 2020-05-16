class GamesController < ApplicationController
  def new
    @random_letter = [*('A'..'Z')].sample(10).join
  end

  def score
    url = "https://wagon-dictionary.herokuapp.com/#{params[:new]}"

  end
end

