class HomeController < ApplicationController
  def index
    @info = params_map
  end
  
  def params_map
    params.permit(:latit,:longit,:msg)
  end
end
