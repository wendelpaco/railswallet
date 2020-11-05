class WelcomeController < ApplicationController

  def index
    @name = params[:name]
    @curso = params[:curso]
  end
end
