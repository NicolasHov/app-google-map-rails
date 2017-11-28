class HomeController < ApplicationController
  def index
    @info = params_map
  end
  
  private
  def params_map
    params.permit(:latit,:longit,:msg)
  end
end
