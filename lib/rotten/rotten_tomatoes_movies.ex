defmodule Rotten.RottenTomatoesMovies do
  @api_key Application.get_env(:rotten, :api_key)
  @api_url "#{Application.get_env(:rotten, :api_endpoint)}?apikey=#{@api_key}"

  def fetch do
  end
end
