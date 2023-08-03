class WelcomeController < ApplicationController
  def index
    @A = params[:A]
    @curso = params[:curso]
  end
end
